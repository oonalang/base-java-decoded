.class public final synthetic Ltlf;
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
    iput p3, p0, Ltlf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltlf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltlf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ltlf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltlf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltlf;->c:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ltqb;

    .line 17
    .line 18
    iget-object v2, v0, Ltlf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Ltlf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ltnp;

    .line 23
    .line 24
    check-cast v2, Ltqb;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ltnp;->o(Ltqb;Ltqb;)Lxin;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ltqb;

    .line 34
    .line 35
    iget-object v2, v0, Ltlf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Ltlf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ltnp;

    .line 40
    .line 41
    check-cast v2, Ltqb;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ltnp;->o(Ltqb;Ltqb;)Lxin;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ltqb;

    .line 51
    .line 52
    iget-object v2, v0, Ltlf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v0, Ltlf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ltnp;

    .line 57
    .line 58
    check-cast v2, Ltqb;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ltnp;->o(Ltqb;Ltqb;)Lxin;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v1, v0, Ltlf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Ltnp;

    .line 69
    .line 70
    iget-object v3, v2, Ltnp;->a:Ltof;

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    check-cast v4, Ltqb;

    .line 75
    .line 76
    invoke-virtual {v3}, Ltof;->c()Lxin;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ltnp;->n(Lxin;)Lxin;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, v0, Ltlf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v5, Ltno;

    .line 87
    .line 88
    invoke-direct {v5, v1, v4, v0, v7}, Ltno;-><init>(Ljava/lang/Object;Ltqb;Ljava/util/Comparator;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Ltnp;->b:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {v3, v5, v0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_3
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ltqb;

    .line 101
    .line 102
    iget-object v2, v0, Ltlf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, v0, Ltlf;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ltnp;

    .line 107
    .line 108
    check-cast v2, Ltqb;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ltnp;->o(Ltqb;Ltqb;)Lxin;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    move-object/from16 v11, p1

    .line 116
    .line 117
    check-cast v11, Ltoy;

    .line 118
    .line 119
    iget-object v10, v11, Ltoy;->b:Ltkn;

    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v10, Ltkn;->o:Laadk;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ltkl;

    .line 143
    .line 144
    iget v4, v10, Ltkn;->j:I

    .line 145
    .line 146
    invoke-static {v4}, La;->ar(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_0

    .line 151
    .line 152
    move v4, v7

    .line 153
    :cond_0
    iget-object v6, v0, Ltlf;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v9, v0, Ltlf;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v3, v4}, Luwm;->bY(Ltkl;I)Ltkx;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/util/Map;

    .line 168
    .line 169
    iget-object v12, v4, Ltkx;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_1

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/util/Map;

    .line 182
    .line 183
    iget-object v4, v4, Ltkx;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lxin;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    move-object v8, v9

    .line 193
    check-cast v8, Ltoq;

    .line 194
    .line 195
    iget-object v8, v8, Ltoq;->e:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v12, v8

    .line 198
    check-cast v12, Ltoq;

    .line 199
    .line 200
    invoke-virtual {v12, v4}, Ltoq;->f(Ltkx;)Lxin;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v13}, Ltqp;->d(Lxin;)Ltqp;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    new-instance v14, Ltno;

    .line 209
    .line 210
    invoke-direct {v14, v8, v4, v3, v5}, Ltno;-><init>(Ljava/lang/Object;Laacu;Laacu;I)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v12, Ltoq;->h:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v13, v14, v3}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v8, Ltmw;

    .line 220
    .line 221
    invoke-direct {v8, v4, v3}, Ltmw;-><init>(Ltkx;Lxin;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v8}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-static {v3}, Luwm;->ax(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Lsmm;

    .line 231
    .line 232
    const/16 v12, 0xc

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-direct/range {v8 .. v13}, Lsmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 236
    .line 237
    .line 238
    check-cast v9, Ltoq;

    .line 239
    .line 240
    iget-object v4, v9, Ltoq;->d:Ljava/lang/Object;

    .line 241
    .line 242
    sget v6, Lvvw;->a:I

    .line 243
    .line 244
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-instance v9, Lxgu;

    .line 249
    .line 250
    invoke-direct {v9, v6, v8, v7}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 251
    .line 252
    .line 253
    sget v6, Lxft;->d:I

    .line 254
    .line 255
    new-instance v6, Lxfr;

    .line 256
    .line 257
    const-class v8, Ltor;

    .line 258
    .line 259
    invoke-direct {v6, v3, v8, v9}, Lxfr;-><init>(Lxin;Ljava/lang/Class;Lxgs;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v6}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v3, v6, v4}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_2
    invoke-static {v1}, Luwm;->br(Ljava/lang/Iterable;)Ltpa;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lnvp;

    .line 279
    .line 280
    invoke-direct {v1, v5}, Lnvp;-><init>(I)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lxhg;->a:Lxhg;

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Ltpa;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_5
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Ltkn;

    .line 293
    .line 294
    if-eqz v1, :cond_3

    .line 295
    .line 296
    iget-object v2, v0, Ltlf;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v0, v0, Ltlf;->a:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v3, Ltoy;

    .line 301
    .line 302
    check-cast v2, Ltku;

    .line 303
    .line 304
    invoke-direct {v3, v2, v1}, Ltoy;-><init>(Ltku;Ltkn;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v3}, Lxgs;->a(Ljava/lang/Object;)Lxin;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_3
    sget-object v0, Lxij;->a:Lxin;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_6
    iget-object v1, v0, Ltlf;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ltoq;

    .line 318
    .line 319
    iget-object v2, v1, Ltoq;->c:Ljava/lang/Object;

    .line 320
    .line 321
    move-object/from16 v3, p1

    .line 322
    .line 323
    check-cast v3, Lvys;

    .line 324
    .line 325
    iget-object v0, v0, Ltlf;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ltku;

    .line 328
    .line 329
    invoke-interface {v2, v0}, Ltnm;->i(Ltku;)Lxin;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, Ltnc;

    .line 334
    .line 335
    invoke-direct {v2, v3, v6}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0, v2}, Ltoq;->y(Lxin;Lvyh;)Lxin;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_7
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Ltkn;

    .line 346
    .line 347
    if-nez v1, :cond_4

    .line 348
    .line 349
    iget-object v0, v0, Ltlf;->b:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {}, Ltkb;->a()Ltjz;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v2, Ltka;->q:Ltka;

    .line 356
    .line 357
    iput-object v2, v1, Ltjz;->a:Ltka;

    .line 358
    .line 359
    check-cast v0, Ltku;

    .line 360
    .line 361
    iget-object v0, v0, Ltku;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v2, "Nothing to download for file group: "

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v1, Ltjz;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1}, Ltjz;->a()Ltkb;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :cond_4
    iget-object v0, v0, Ltlf;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_8
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Ltkn;

    .line 399
    .line 400
    if-nez v1, :cond_5

    .line 401
    .line 402
    sget-object v0, Lxij;->a:Lxin;

    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_5
    iget-object v1, v0, Ltlf;->b:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v0, v0, Ltlf;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Ltku;

    .line 410
    .line 411
    iget-object v2, v1, Ltku;->c:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v2, v1, Ltku;->d:Ljava/lang/String;

    .line 414
    .line 415
    sget v2, Ltpt;->a:I

    .line 416
    .line 417
    check-cast v0, Ltoq;

    .line 418
    .line 419
    iget-object v2, v0, Ltoq;->c:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v2, v1}, Ltnm;->i(Ltku;)Lxin;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, Lizy;

    .line 426
    .line 427
    const/16 v3, 0x12

    .line 428
    .line 429
    invoke-direct {v2, v3}, Lizy;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_9
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Lwgz;

    .line 440
    .line 441
    new-instance v3, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v4, v0, Ltlf;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, Ltkn;

    .line 449
    .line 450
    iget-object v5, v4, Ltkn;->o:Laadk;

    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    :cond_6
    :goto_2
    iget-object v6, v0, Ltlf;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_8

    .line 463
    .line 464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Ltkl;

    .line 469
    .line 470
    iget-object v9, v8, Ltkl;->d:Ljava/lang/String;

    .line 471
    .line 472
    const-string v10, "file"

    .line 473
    .line 474
    const-string v11, "asset"

    .line 475
    .line 476
    invoke-static {v10, v11}, Lwgz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-static {v9, v10}, Luwm;->bL(Ljava/lang/String;Lwgz;)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-nez v9, :cond_6

    .line 485
    .line 486
    iget v9, v4, Ltkn;->j:I

    .line 487
    .line 488
    invoke-static {v9}, La;->ar(I)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-nez v9, :cond_7

    .line 493
    .line 494
    move v9, v7

    .line 495
    :cond_7
    invoke-static {v8, v9}, Luwm;->bY(Ltkl;I)Ltkx;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v1, v8}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-nez v9, :cond_6

    .line 504
    .line 505
    check-cast v6, Ltoq;

    .line 506
    .line 507
    iget-object v6, v6, Ltoq;->e:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v6, Ltoq;

    .line 510
    .line 511
    invoke-virtual {v6, v8}, Ltoq;->a(Ltkx;)Lxin;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_8
    invoke-static {v3}, Luwm;->br(Ljava/lang/Iterable;)Ltpa;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v1, Lnvp;

    .line 524
    .line 525
    invoke-direct {v1, v2}, Lnvp;-><init>(I)V

    .line 526
    .line 527
    .line 528
    check-cast v6, Ltoq;

    .line 529
    .line 530
    iget-object v2, v6, Ltoq;->d:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Ltpa;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_a
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Ljava/lang/Void;

    .line 540
    .line 541
    iget-object v1, v0, Ltlf;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Ltpq;

    .line 544
    .line 545
    iget-object v2, v1, Ltpq;->c:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v0, v0, Ltlf;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {v2, v0}, Ltnm;->m(Ljava/util/List;)Lxin;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v2, Lizy;

    .line 554
    .line 555
    const/16 v3, 0x11

    .line 556
    .line 557
    invoke-direct {v2, v3}, Lizy;-><init>(I)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v1, Ltpq;->h:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static {v0, v2, v1}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_b
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Ljava/util/List;

    .line 570
    .line 571
    new-instance v12, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    new-instance v15, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 582
    .line 583
    invoke-direct {v10, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    :goto_3
    iget-object v14, v0, Ltlf;->b:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_a

    .line 602
    .line 603
    iget-object v4, v0, Ltlf;->a:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Ltkx;

    .line 610
    .line 611
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-nez v4, :cond_9

    .line 616
    .line 617
    move-object v4, v14

    .line 618
    check-cast v4, Ltpq;

    .line 619
    .line 620
    iget-object v6, v4, Ltpq;->d:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-interface {v6, v5}, Ltos;->e(Ltkx;)Lxin;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    new-instance v13, Lftq;

    .line 627
    .line 628
    const/16 v18, 0xb

    .line 629
    .line 630
    move-object/from16 v16, v5

    .line 631
    .line 632
    move-object/from16 v17, v10

    .line 633
    .line 634
    invoke-direct/range {v13 .. v18}, Lftq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v4, Ltpq;->h:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {v6, v13, v4}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_9
    move-object/from16 v17, v10

    .line 648
    .line 649
    check-cast v14, Ltpq;

    .line 650
    .line 651
    iget-object v4, v14, Ltpq;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v4, Ltoq;

    .line 654
    .line 655
    invoke-virtual {v4, v5}, Ltoq;->d(Ltkx;)Lxin;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    new-instance v5, Lsgm;

    .line 660
    .line 661
    const/16 v6, 0x14

    .line 662
    .line 663
    invoke-direct {v5, v12, v6}, Lsgm;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    iget-object v6, v14, Ltpq;->h:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {v4, v5, v6}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_a
    move-object/from16 v17, v10

    .line 677
    .line 678
    move-object v0, v14

    .line 679
    check-cast v0, Ltpq;

    .line 680
    .line 681
    iget-object v1, v0, Ltpq;->i:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-interface {v1}, Ltkd;->x()V

    .line 684
    .line 685
    .line 686
    new-instance v1, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 689
    .line 690
    .line 691
    iget-object v4, v0, Ltpq;->c:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-interface {v4}, Ltnm;->c()Lxin;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    new-instance v5, Lsof;

    .line 698
    .line 699
    invoke-direct {v5, v14, v1, v2}, Lsof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v0, Ltpq;->h:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-static {v4, v5, v0}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v2, Ltnc;

    .line 709
    .line 710
    invoke-direct {v2, v12, v7}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v2, v0}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    invoke-static {v3}, Luwm;->br(Ljava/lang/Iterable;)Ltpa;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    new-instance v8, Lgcb;

    .line 725
    .line 726
    const/4 v13, 0x7

    .line 727
    move-object v9, v14

    .line 728
    move-object v11, v15

    .line 729
    invoke-direct/range {v8 .. v13}, Lgcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v8, v0}, Ltpa;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_c
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Ltjh;

    .line 740
    .line 741
    iget-object v1, v0, Ltlf;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Ltmm;

    .line 744
    .line 745
    iget-object v1, v1, Ltmm;->a:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v0, v0, Ltlf;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Ltoq;

    .line 750
    .line 751
    iget-object v0, v0, Ltoq;->h:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Llmi;

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Llmi;->E(Ljava/lang/String;)Lxin;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :pswitch_d
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Ljava/lang/Void;

    .line 763
    .line 764
    iget-object v1, v0, Ltlf;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lxio;

    .line 767
    .line 768
    invoke-virtual {v1}, Lxio;->run()V

    .line 769
    .line 770
    .line 771
    iget-object v0, v0, Ltlf;->b:Ljava/lang/Object;

    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_e
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, Lwfy;

    .line 777
    .line 778
    iget-object v2, v0, Ltlf;->a:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_e

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Ltkl;

    .line 795
    .line 796
    iget-object v8, v3, Ltkl;->c:Ljava/lang/String;

    .line 797
    .line 798
    iget-wide v9, v3, Ltkl;->e:J

    .line 799
    .line 800
    iget-wide v11, v3, Ltkl;->j:J

    .line 801
    .line 802
    iget v5, v3, Ltkl;->b:I

    .line 803
    .line 804
    and-int/lit16 v5, v5, 0x2000

    .line 805
    .line 806
    if-eqz v5, :cond_c

    .line 807
    .line 808
    iget-object v5, v3, Ltkl;->q:Laabi;

    .line 809
    .line 810
    if-nez v5, :cond_b

    .line 811
    .line 812
    sget-object v5, Laabi;->a:Laabi;

    .line 813
    .line 814
    :cond_b
    move-object v14, v5

    .line 815
    goto :goto_5

    .line 816
    :cond_c
    move-object v14, v4

    .line 817
    :goto_5
    invoke-virtual {v1, v3}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_d

    .line 822
    .line 823
    invoke-virtual {v1, v3}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    sget-object v13, Ltkt;->e:Ltkt;

    .line 828
    .line 829
    if-ne v5, v13, :cond_d

    .line 830
    .line 831
    move v15, v7

    .line 832
    goto :goto_6

    .line 833
    :cond_d
    move v15, v6

    .line 834
    :goto_6
    iget-object v5, v0, Ltlf;->b:Ljava/lang/Object;

    .line 835
    .line 836
    const/4 v13, 0x0

    .line 837
    iget-object v3, v3, Ltkl;->g:Ljava/lang/String;

    .line 838
    .line 839
    move-object/from16 v16, v3

    .line 840
    .line 841
    invoke-static/range {v8 .. v16}, Ltoq;->K(Ljava/lang/String;JJLjava/lang/String;Laabi;ZLjava/lang/String;)Ltjg;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v5, Laacp;

    .line 846
    .line 847
    invoke-virtual {v5, v3}, Laacp;->ax(Ltjg;)V

    .line 848
    .line 849
    .line 850
    goto :goto_4

    .line 851
    :cond_e
    sget-object v0, Lxij;->a:Lxin;

    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_f
    move-object/from16 v1, p1

    .line 855
    .line 856
    check-cast v1, Ltkn;

    .line 857
    .line 858
    invoke-static {v1}, Ltoq;->V(Ltkn;)Lvys;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iget-object v3, v0, Ltlf;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v3, Ltkc;

    .line 865
    .line 866
    iget-boolean v5, v3, Ltkc;->f:Z

    .line 867
    .line 868
    iget-object v0, v0, Ltlf;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Ltoq;

    .line 871
    .line 872
    iget-object v3, v0, Ltoq;->g:Ljava/lang/Object;

    .line 873
    .line 874
    iget-object v7, v0, Ltoq;->a:Ljava/lang/Object;

    .line 875
    .line 876
    iget-object v0, v0, Ltoq;->b:Ljava/lang/Object;

    .line 877
    .line 878
    move-object v8, v0

    .line 879
    check-cast v8, Llmi;

    .line 880
    .line 881
    move-object v6, v3

    .line 882
    check-cast v6, Ltoe;

    .line 883
    .line 884
    const/4 v3, 0x0

    .line 885
    const/4 v4, 0x2

    .line 886
    invoke-static/range {v1 .. v8}, Ltoq;->X(Ltkn;Lvys;Ljava/lang/String;IZLtoe;Ljava/util/concurrent/Executor;Llmi;)Lxin;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :pswitch_10
    iget-object v1, v0, Ltlf;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Ltoq;

    .line 894
    .line 895
    iget-object v2, v1, Ltoq;->g:Ljava/lang/Object;

    .line 896
    .line 897
    move-object/from16 v3, p1

    .line 898
    .line 899
    check-cast v3, Ltkn;

    .line 900
    .line 901
    iget-object v0, v0, Ltlf;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Ltku;

    .line 904
    .line 905
    check-cast v2, Ltoe;

    .line 906
    .line 907
    invoke-virtual {v2, v0, v7}, Ltoe;->d(Ltku;Z)Lxin;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    new-instance v2, Lsgm;

    .line 912
    .line 913
    const/16 v4, 0x13

    .line 914
    .line 915
    invoke-direct {v2, v3, v4}, Lsgm;-><init>(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    sget v3, Lvvw;->a:I

    .line 919
    .line 920
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    new-instance v4, Lvvu;

    .line 925
    .line 926
    invoke-direct {v4, v3, v2}, Lvvu;-><init>(Lvvo;Lvyh;)V

    .line 927
    .line 928
    .line 929
    new-instance v2, Lxgl;

    .line 930
    .line 931
    invoke-direct {v2, v0, v4}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v1, Ltoq;->a:Ljava/lang/Object;

    .line 935
    .line 936
    invoke-static {v1, v2}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-interface {v0, v2, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 941
    .line 942
    .line 943
    return-object v2

    .line 944
    :pswitch_11
    move-object/from16 v1, p1

    .line 945
    .line 946
    check-cast v1, Lwfr;

    .line 947
    .line 948
    new-instance v2, Lwfm;

    .line 949
    .line 950
    invoke-direct {v2, v3}, Lwfg;-><init>(I)V

    .line 951
    .line 952
    .line 953
    new-instance v3, Lxij;

    .line 954
    .line 955
    invoke-direct {v3, v2}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    :goto_7
    iget-object v9, v0, Ltlf;->a:Ljava/lang/Object;

    .line 963
    .line 964
    if-ge v6, v2, :cond_f

    .line 965
    .line 966
    iget-object v11, v0, Ltlf;->b:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    move-object v10, v4

    .line 973
    check-cast v10, Ltoy;

    .line 974
    .line 975
    new-instance v8, Lsmm;

    .line 976
    .line 977
    const/16 v12, 0x8

    .line 978
    .line 979
    const/4 v13, 0x0

    .line 980
    invoke-direct/range {v8 .. v13}, Lsmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 981
    .line 982
    .line 983
    check-cast v9, Ltoq;

    .line 984
    .line 985
    iget-object v4, v9, Ltoq;->a:Ljava/lang/Object;

    .line 986
    .line 987
    sget v5, Lvvw;->a:I

    .line 988
    .line 989
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    new-instance v9, Lxgu;

    .line 994
    .line 995
    invoke-direct {v9, v5, v8, v7}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 996
    .line 997
    .line 998
    sget v5, Lxgm;->c:I

    .line 999
    .line 1000
    new-instance v5, Lxgk;

    .line 1001
    .line 1002
    invoke-direct {v5, v3, v9}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v4, v5}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-interface {v3, v5, v4}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1010
    .line 1011
    .line 1012
    add-int/lit8 v6, v6, 0x1

    .line 1013
    .line 1014
    move-object v3, v5

    .line 1015
    goto :goto_7

    .line 1016
    :cond_f
    new-instance v0, Lsmp;

    .line 1017
    .line 1018
    const/16 v1, 0xb

    .line 1019
    .line 1020
    invoke-direct {v0, v1}, Lsmp;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    check-cast v9, Ltoq;

    .line 1024
    .line 1025
    iget-object v1, v9, Ltoq;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    sget v2, Lvvw;->a:I

    .line 1028
    .line 1029
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    new-instance v4, Lvvu;

    .line 1034
    .line 1035
    invoke-direct {v4, v2, v0}, Lvvu;-><init>(Lvvo;Lvyh;)V

    .line 1036
    .line 1037
    .line 1038
    sget v0, Lxgm;->c:I

    .line 1039
    .line 1040
    new-instance v0, Lxgl;

    .line 1041
    .line 1042
    invoke-direct {v0, v3, v4}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v1, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-interface {v3, v0, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_12
    iget-object v5, v0, Ltlf;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    move-object v1, v5

    .line 1056
    check-cast v1, Lsta;

    .line 1057
    .line 1058
    iget-object v2, v1, Lsta;->g:Ljava/util/Locale;

    .line 1059
    .line 1060
    move-object/from16 v6, p1

    .line 1061
    .line 1062
    check-cast v6, Lsey;

    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Lsta;->d(Ljava/util/Locale;)Lxin;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-static {v2}, Lxig;->w(Lxin;)Lxig;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    iget-object v7, v0, Ltlf;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    new-instance v4, Lsmm;

    .line 1075
    .line 1076
    const/4 v8, 0x7

    .line 1077
    const/4 v9, 0x0

    .line 1078
    invoke-direct/range {v4 .. v9}, Lsmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v1, Lsta;->i:Lxir;

    .line 1082
    .line 1083
    invoke-virtual {v2, v4, v0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    return-object v0

    .line 1088
    :pswitch_13
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    check-cast v1, Ltms;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ltms;->b()I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    add-int/lit8 v2, v2, -0x1

    .line 1097
    .line 1098
    if-eq v2, v7, :cond_14

    .line 1099
    .line 1100
    const/4 v8, 0x2

    .line 1101
    if-eq v2, v8, :cond_12

    .line 1102
    .line 1103
    iget-object v1, v0, Ltlf;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    iget-object v10, v0, Ltlf;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    sget-object v0, Ltku;->a:Ltku;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v0}, Laacp;->s()V

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 1117
    .line 1118
    check-cast v2, Ltku;

    .line 1119
    .line 1120
    move-object v15, v1

    .line 1121
    check-cast v15, Ltkc;

    .line 1122
    .line 1123
    iget-object v9, v15, Ltkc;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    iget v11, v2, Ltku;->b:I

    .line 1129
    .line 1130
    or-int/2addr v7, v11

    .line 1131
    iput v7, v2, Ltku;->b:I

    .line 1132
    .line 1133
    iput-object v9, v2, Ltku;->c:Ljava/lang/String;

    .line 1134
    .line 1135
    move-object v2, v10

    .line 1136
    check-cast v2, Ltoq;

    .line 1137
    .line 1138
    iget-object v7, v2, Ltoq;->f:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v7, Landroid/content/Context;

    .line 1141
    .line 1142
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    invoke-virtual {v0}, Laacp;->s()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v11, v0, Laacp;->b:Laacu;

    .line 1150
    .line 1151
    check-cast v11, Ltku;

    .line 1152
    .line 1153
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    iget v12, v11, Ltku;->b:I

    .line 1157
    .line 1158
    or-int/2addr v8, v12

    .line 1159
    iput v8, v11, Ltku;->b:I

    .line 1160
    .line 1161
    iput-object v7, v11, Ltku;->d:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    move-object v11, v0

    .line 1168
    check-cast v11, Ltku;

    .line 1169
    .line 1170
    iget-object v0, v15, Ltkc;->e:Lvys;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Lvys;->f()Z

    .line 1173
    .line 1174
    .line 1175
    iget-object v7, v2, Ltoq;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v7, Lvys;

    .line 1178
    .line 1179
    invoke-virtual {v7}, Lvys;->f()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    if-eqz v8, :cond_11

    .line 1184
    .line 1185
    invoke-virtual {v7}, Lvys;->b()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Ltzq;

    .line 1194
    .line 1195
    check-cast v7, Ltqk;

    .line 1196
    .line 1197
    invoke-virtual {v7, v9, v0}, Ltqk;->i(Ljava/lang/String;Ltzq;)V

    .line 1198
    .line 1199
    .line 1200
    :try_start_0
    move-object v0, v1

    .line 1201
    check-cast v0, Ltkc;

    .line 1202
    .line 1203
    iget-object v0, v0, Ltkc;->d:Lvys;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Lvys;->f()Z

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Laabf;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Laabf;->g()[B

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    sget-object v7, Laacj;->a:Laacj;

    .line 1219
    .line 1220
    sget-object v8, Ltkp;->a:Ltkp;

    .line 1221
    .line 1222
    array-length v12, v0

    .line 1223
    invoke-static {v8, v0, v6, v12, v7}, Laacu;->A(Laacu;[BIILaacj;)Laacu;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-static {v0}, Laacu;->Q(Laacu;)V

    .line 1228
    .line 1229
    .line 1230
    check-cast v0, Ltkp;

    .line 1231
    .line 1232
    new-instance v12, Lvza;

    .line 1233
    .line 1234
    if-eqz v0, :cond_10

    .line 1235
    .line 1236
    invoke-direct {v12, v0}, Lvza;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v15, Ltkc;->a:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v0}, Ltmm;->a(Ljava/lang/String;)Ltmm;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    new-instance v7, Lnvp;

    .line 1246
    .line 1247
    const/4 v8, 0x3

    .line 1248
    invoke-direct {v7, v8}, Lnvp;-><init>(I)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v13, Lxio;

    .line 1252
    .line 1253
    invoke-direct {v13, v7}, Lxio;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v13}, Ltqp;->d(Lxin;)Ltqp;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    move-object v14, v9

    .line 1261
    new-instance v9, Lsmm;

    .line 1262
    .line 1263
    move-object/from16 v16, v13

    .line 1264
    .line 1265
    const/16 v13, 0x9

    .line 1266
    .line 1267
    move-object/from16 v17, v14

    .line 1268
    .line 1269
    const/4 v14, 0x0

    .line 1270
    move-object/from16 v6, v16

    .line 1271
    .line 1272
    invoke-direct/range {v9 .. v14}, Lsmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v11, v2, Ltoq;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    invoke-virtual {v7, v9, v11}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    new-instance v9, Ltlf;

    .line 1282
    .line 1283
    invoke-direct {v9, v10, v1, v3}, Ltlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v7, v9, v11}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    new-instance v3, Lsmp;

    .line 1291
    .line 1292
    const/16 v7, 0xf

    .line 1293
    .line 1294
    invoke-direct {v3, v7}, Lsmp;-><init>(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, v3, v11}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    iget-object v3, v2, Ltoq;->h:Ljava/lang/Object;

    .line 1302
    .line 1303
    iget-object v7, v0, Ltmm;->a:Ljava/lang/String;

    .line 1304
    .line 1305
    sget v9, Ltpt;->a:I

    .line 1306
    .line 1307
    new-instance v9, Lskq;

    .line 1308
    .line 1309
    check-cast v3, Llmi;

    .line 1310
    .line 1311
    invoke-direct {v9, v3, v7, v1, v8}, Lskq;-><init>(Llmi;Ljava/lang/String;Lxin;I)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v7, v3, Llmi;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    iget-object v3, v3, Llmi;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v7, Ltpa;

    .line 1319
    .line 1320
    invoke-virtual {v7, v9, v3}, Ltpa;->e(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-static {v3}, Ltqp;->d(Lxin;)Ltqp;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    new-instance v7, Ltlf;

    .line 1329
    .line 1330
    invoke-direct {v7, v6, v1, v5}, Ltlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3, v7, v11}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v13

    .line 1337
    new-instance v1, Ltlf;

    .line 1338
    .line 1339
    const/4 v3, 0x7

    .line 1340
    invoke-direct {v1, v10, v0, v3, v4}, Ltlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v13, v1, v11}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    move-object v3, v11

    .line 1348
    new-instance v11, Ltlc;

    .line 1349
    .line 1350
    const/16 v16, 0x0

    .line 1351
    .line 1352
    move-object v12, v2

    .line 1353
    move-object v14, v15

    .line 1354
    move-object/from16 v15, v17

    .line 1355
    .line 1356
    invoke-direct/range {v11 .. v16}, Ltlc;-><init>(Ltoq;Ltqp;Ltkc;Ljava/lang/String;I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v11, v3}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    new-instance v11, Ltln;

    .line 1364
    .line 1365
    move-object v15, v0

    .line 1366
    move-object v13, v14

    .line 1367
    move-object/from16 v14, v17

    .line 1368
    .line 1369
    invoke-direct/range {v11 .. v16}, Ltln;-><init>(Ltoq;Ltkc;Ljava/lang/String;Ltmm;I)V

    .line 1370
    .line 1371
    .line 1372
    sget v0, Lvvw;->a:I

    .line 1373
    .line 1374
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    new-instance v2, Lvvv;

    .line 1379
    .line 1380
    const/4 v4, 0x0

    .line 1381
    invoke-direct {v2, v0, v11, v4}, Lvvv;-><init>(Lvvo;Lxhy;I)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v0, Lxhz;

    .line 1385
    .line 1386
    invoke-direct {v0, v1, v2}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v1, v0, v3}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1390
    .line 1391
    .line 1392
    return-object v1

    .line 1393
    :cond_10
    :try_start_1
    throw v4
    :try_end_1
    .catch Laadq; {:try_start_1 .. :try_end_1} :catch_0

    .line 1394
    :catch_0
    move-exception v0

    .line 1395
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    return-object v0

    .line 1400
    :cond_11
    invoke-static {}, Ltkb;->a()Ltjz;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    sget-object v1, Ltka;->r:Ltka;

    .line 1405
    .line 1406
    iput-object v1, v0, Ltjz;->a:Ltka;

    .line 1407
    .line 1408
    const-string v1, "downloadFileGroup: DownloadListener is present but Download Monitor is not provided!"

    .line 1409
    .line 1410
    iput-object v1, v0, Ltjz;->b:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Ltjz;->a()Ltkb;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    return-object v0

    .line 1421
    :cond_12
    invoke-virtual {v1}, Ltms;->a()Ltjh;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-nez v0, :cond_13

    .line 1426
    .line 1427
    sget-object v0, Lxij;->a:Lxin;

    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :cond_13
    new-instance v1, Lxij;

    .line 1431
    .line 1432
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v1

    .line 1436
    :cond_14
    invoke-virtual {v1}, Ltms;->c()Lxin;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    return-object v0

    .line 1441
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
