.class public final synthetic Lrpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrpi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "expression-history.db"

    .line 7
    .line 8
    iput-object p1, p0, Lrpi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lrpi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 9

    .line 1
    iget v0, p0, Lrpi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxij;

    .line 11
    .line 12
    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lvao;

    .line 25
    .line 26
    iget-object v4, v0, Lvao;->b:Lxin;

    .line 27
    .line 28
    invoke-static {v4}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/net/Uri;

    .line 33
    .line 34
    :try_start_0
    move-object v5, p0

    .line 35
    check-cast v5, Lvao;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lvao;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    sget-object p0, Lxij;->a:Lxin;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v5, Lxij;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Lxij;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :catch_0
    move-exception v4

    .line 53
    iget-object v5, v0, Lvao;->d:Lvys;

    .line 54
    .line 55
    invoke-virtual {v5}, Lvys;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-static {v4}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    instance-of v6, v4, Luyz;

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    instance-of v6, v6, Luyz;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v5}, Lvys;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    instance-of v6, v6, Laadq;

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-static {v4}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    check-cast v5, Lzcu;

    .line 99
    .line 100
    iget-object v5, v5, Lzcu;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    sget-object v5, Lxij;->a:Lxin;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v6, Lxij;

    .line 108
    .line 109
    invoke-direct {v6, v5}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v5, v6

    .line 113
    :goto_0
    new-instance v6, Luro;

    .line 114
    .line 115
    const/4 v7, 0x5

    .line 116
    invoke-direct {v6, p0, v7}, Luro;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget v7, Lvvw;->a:I

    .line 120
    .line 121
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Lxgu;

    .line 126
    .line 127
    invoke-direct {v8, v7, v6, v3}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v0, Lvao;->c:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    sget v7, Lxgm;->c:I

    .line 133
    .line 134
    new-instance v7, Lxgk;

    .line 135
    .line 136
    invoke-direct {v7, v5, v8}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v7}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v5, v7, v6}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Luro;

    .line 147
    .line 148
    invoke-direct {v5, v4, v2}, Luro;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lxhg;->a:Lxhg;

    .line 152
    .line 153
    sget v4, Lxft;->d:I

    .line 154
    .line 155
    new-instance v4, Lxfr;

    .line 156
    .line 157
    const-class v6, Ljava/io/IOException;

    .line 158
    .line 159
    invoke-direct {v4, v7, v6, v5}, Lxfr;-><init>(Lxin;Ljava/lang/Class;Lxgs;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v4}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v7, v4, v2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    move-object v2, v4

    .line 170
    :goto_1
    new-instance v4, Luro;

    .line 171
    .line 172
    invoke-direct {v4, p0, v1}, Luro;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    sget p0, Lvvw;->a:I

    .line 176
    .line 177
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v1, Lxgu;

    .line 182
    .line 183
    invoke-direct {v1, p0, v4, v3}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 184
    .line 185
    .line 186
    iget-object p0, v0, Lvao;->c:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    sget v0, Lxgm;->c:I

    .line 189
    .line 190
    new-instance v0, Lxgk;

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {v2, v0, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    move-object p0, v0

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    :goto_2
    invoke-static {v4}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_3
    return-object p0

    .line 209
    :pswitch_2
    new-instance v0, Ltny;

    .line 210
    .line 211
    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-direct {v0, p0, v2}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    sget v1, Lvvw;->a:I

    .line 217
    .line 218
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Lxgu;

    .line 223
    .line 224
    invoke-direct {v2, v1, v0, v3}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 225
    .line 226
    .line 227
    check-cast p0, Lvao;

    .line 228
    .line 229
    iget-object v0, p0, Lvao;->c:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    sget v1, Lxgm;->c:I

    .line 232
    .line 233
    new-instance v1, Lxgk;

    .line 234
    .line 235
    iget-object p0, p0, Lvao;->b:Lxin;

    .line 236
    .line 237
    invoke-direct {v1, p0, v2}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {p0, v1, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lwrk;->aP(Lxin;)Lxin;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_3
    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lulu;

    .line 255
    .line 256
    iget-object p0, p0, Lulu;->a:Laatk;

    .line 257
    .line 258
    invoke-interface {p0}, Laatk;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lulp;

    .line 263
    .line 264
    sget-object p0, Lxij;->a:Lxin;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_4
    new-instance v0, Lsyj;

    .line 268
    .line 269
    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v1, 0x10

    .line 272
    .line 273
    invoke-direct {v0, p0, v1}, Lsyj;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    check-cast p0, Lukf;

    .line 277
    .line 278
    iget-object p0, p0, Lukf;->b:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {p0, v0}, Lmia;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lxin;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_5
    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lujs;

    .line 288
    .line 289
    invoke-virtual {p0}, Lujs;->n()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iget-object v0, p0, Lujs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    iget-object v0, p0, Lujs;->b:Laatk;

    .line 304
    .line 305
    invoke-interface {v0}, Laatk;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Luje;

    .line 310
    .line 311
    iget-object v2, p0, Lujs;->e:Labto;

    .line 312
    .line 313
    invoke-interface {v2}, Labto;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Luji;

    .line 318
    .line 319
    iget v2, v2, Luji;->f:F

    .line 320
    .line 321
    invoke-virtual {p0, v1, v0, v2}, Lujs;->p(ILuje;F)Lxin;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :cond_6
    sget-object p0, Lxij;->a:Lxin;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_6
    sget v0, Ltpt;->a:I

    .line 330
    .line 331
    sget-object v0, Lxij;->a:Lxin;

    .line 332
    .line 333
    invoke-static {v0}, Ltqp;->d(Lxin;)Ltqp;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    .line 338
    .line 339
    new-instance v1, Ltnd;

    .line 340
    .line 341
    const/16 v2, 0xc

    .line 342
    .line 343
    invoke-direct {v1, p0, v2}, Ltnd;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    move-object v2, p0

    .line 347
    check-cast v2, Ltoe;

    .line 348
    .line 349
    iget-object v2, v2, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Ltnd;

    .line 356
    .line 357
    const/16 v3, 0xd

    .line 358
    .line 359
    invoke-direct {v1, p0, v3}, Ltnd;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Loid;

    .line 367
    .line 368
    const/16 v3, 0x12

    .line 369
    .line 370
    invoke-direct {v1, p0, v3}, Loid;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_7
    sget v0, Ltpt;->a:I

    .line 379
    .line 380
    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v0, p0

    .line 383
    check-cast v0, Ltoe;

    .line 384
    .line 385
    invoke-virtual {v0}, Ltoe;->e()Lxin;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Ltqp;->d(Lxin;)Ltqp;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Ltoa;

    .line 394
    .line 395
    invoke-direct {v2, p0, v3}, Ltoa;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 399
    .line 400
    invoke-virtual {v1, v2, v0}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v2, Ltoa;

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-direct {v2, p0, v3}, Ltoa;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    sget-object v3, Lxhg;->a:Lxhg;

    .line 411
    .line 412
    invoke-virtual {v1, v2, v3}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v2, Ltny;

    .line 417
    .line 418
    const/4 v3, 0x2

    .line 419
    invoke-direct {v2, p0, v3}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2, v0}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_8
    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {p0}, Llpb;->a()Lxin;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_9
    invoke-static {}, Lpdc;->g()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_7

    .line 439
    .line 440
    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lrpj;

    .line 443
    .line 444
    iget-object p0, p0, Lrpj;->a:Lrpl;

    .line 445
    .line 446
    iget-object p0, p0, Lrpl;->b:Lrpn;

    .line 447
    .line 448
    invoke-interface {p0}, Lrpn;->c()V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_7
    sget-object p0, Lrpl;->a:Lwnw;

    .line 453
    .line 454
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Lwnt;

    .line 459
    .line 460
    const/16 v0, 0x5c

    .line 461
    .line 462
    const-string v1, "DeferredProtoxDbBufferFlushPolicy.java"

    .line 463
    .line 464
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/storage/DeferredProtoxDbBufferFlushPolicy$1"

    .line 465
    .line 466
    const-string v3, "onFinishInputView"

    .line 467
    .line 468
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    check-cast p0, Lwnt;

    .line 473
    .line 474
    const-string v0, "Try to run scheduled writing task, but input view is started, skip."

    .line 475
    .line 476
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_4
    sget-object p0, Lxij;->a:Lxin;

    .line 480
    .line 481
    return-object p0

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
