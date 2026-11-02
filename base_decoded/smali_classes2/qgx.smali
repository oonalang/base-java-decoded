.class public final synthetic Lqgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqgx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqgx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 9

    .line 1
    iget v0, p0, Lqgx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    sget-object p0, Lxij;->a:Lxin;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lqgx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lspb;

    .line 32
    .line 33
    iget-object v1, v0, Lspb;->f:Luqx;

    .line 34
    .line 35
    check-cast p1, Lksb;

    .line 36
    .line 37
    invoke-virtual {v1}, Luqx;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object p1, Labdv;->k:Labdv;

    .line 44
    .line 45
    const-string v1, "Not the default keyboard."

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Labdw;

    .line 52
    .line 53
    invoke-direct {v1, p1, v8}, Labdw;-><init>(Labdv;Labcp;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Luqx;->l()Lxin;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lxig;->w(Lxin;)Lxig;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v5, Lhge;

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    invoke-direct {v5, p1, v6}, Lhge;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Luqx;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v2, v5, p1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lifi;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lifi;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, p1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lifi;

    .line 96
    .line 97
    invoke-direct {v2, v4}, Lifi;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-class v4, Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-virtual {v1, v4, v2, p1}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    iget-object v1, v0, Lspb;->e:Lxir;

    .line 107
    .line 108
    sget-object v2, Lspb;->b:Lj$/time/Duration;

    .line 109
    .line 110
    invoke-static {p1, v2, v1}, Lswr;->h(Lxin;Lj$/time/Duration;Lxir;)Lxin;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lxig;->w(Lxin;)Lxig;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v1, Lsgm;

    .line 119
    .line 120
    invoke-direct {v1, p0, v3}, Lsgm;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v0, Lspb;->d:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    const-class v0, Ljava/lang/Exception;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1, p0}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_1
    iget-object p0, p0, Lqgx;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, Lspb;

    .line 136
    .line 137
    iget-object v1, v0, Lspb;->f:Luqx;

    .line 138
    .line 139
    check-cast p1, Lktr;

    .line 140
    .line 141
    invoke-virtual {v1}, Luqx;->n()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_1

    .line 146
    .line 147
    sget-object p1, Labdv;->k:Labdv;

    .line 148
    .line 149
    const-string v1, "Not the default keyboard."

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v1, Labdw;

    .line 156
    .line 157
    invoke-direct {v1, p1, v8}, Labdw;-><init>(Labdv;Labcp;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v1}, Luqx;->l()Lxin;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lxig;->w(Lxin;)Lxig;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v4, Lhge;

    .line 174
    .line 175
    invoke-direct {v4, p1, v3}, Lhge;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v1, Luqx;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v2, v4, p1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lifi;

    .line 189
    .line 190
    invoke-direct {v2, v5}, Lifi;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2, p1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lifi;

    .line 198
    .line 199
    const/16 v3, 0xc

    .line 200
    .line 201
    invoke-direct {v2, v3}, Lifi;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-class v3, Ljava/lang/Throwable;

    .line 205
    .line 206
    invoke-virtual {v1, v3, v2, p1}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_1
    iget-object v1, v0, Lspb;->e:Lxir;

    .line 211
    .line 212
    sget-object v2, Lspb;->b:Lj$/time/Duration;

    .line 213
    .line 214
    invoke-static {p1, v2, v1}, Lswr;->h(Lxin;Lj$/time/Duration;Lxir;)Lxin;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lxig;->w(Lxin;)Lxig;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v1, Lsgm;

    .line 223
    .line 224
    const/4 v2, 0x6

    .line 225
    invoke-direct {v1, p0, v2}, Lsgm;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iget-object p0, v0, Lspb;->d:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    const-class v0, Ljava/lang/Exception;

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1, p0}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_2
    iget-object p0, p0, Lqgx;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v0, p0

    .line 240
    check-cast v0, Lspb;

    .line 241
    .line 242
    iget-object v1, v0, Lspb;->f:Luqx;

    .line 243
    .line 244
    check-cast p1, Lktm;

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Luqx;->m(Lktm;)Lxin;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v1, Lspb;->b:Lj$/time/Duration;

    .line 251
    .line 252
    iget-object v2, v0, Lspb;->e:Lxir;

    .line 253
    .line 254
    invoke-static {p1, v1, v2}, Lswr;->h(Lxin;Lj$/time/Duration;Lxir;)Lxin;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lxig;->w(Lxin;)Lxig;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v1, Lsgm;

    .line 263
    .line 264
    invoke-direct {v1, p0, v4}, Lsgm;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object p0, v0, Lspb;->d:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    const-class v0, Ljava/lang/Exception;

    .line 270
    .line 271
    invoke-virtual {p1, v0, v1, p0}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 277
    .line 278
    sget-object v0, Lsmw;->a:Lwnw;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_2

    .line 285
    .line 286
    iget-object p0, p0, Lqgx;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lsmr;

    .line 289
    .line 290
    invoke-virtual {p0}, Lsmr;->c()Lxin;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-instance p1, Lsmp;

    .line 295
    .line 296
    const/4 v0, 0x5

    .line 297
    invoke-direct {p1, v0}, Lsmp;-><init>(I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lxhg;->a:Lxhg;

    .line 301
    .line 302
    invoke-static {p0, p1, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_4
    check-cast p1, Lkue;

    .line 315
    .line 316
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget v1, p1, Lkue;->d:I

    .line 325
    .line 326
    iget-object p0, p0, Lqgx;->a:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v2, 0x3

    .line 329
    if-lt v1, v2, :cond_3

    .line 330
    .line 331
    move-object v0, p0

    .line 332
    check-cast v0, Lsmw;

    .line 333
    .line 334
    iget-object v0, v0, Lsmw;->k:Lsmr;

    .line 335
    .line 336
    new-instance v1, Lnkm;

    .line 337
    .line 338
    invoke-direct {v1, p0, v4}, Lnkm;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1}, Lsmw;->f(Lsmr;Ljava/util/function/Supplier;)Lxin;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :cond_3
    iget-boolean v1, p1, Lkue;->c:Z

    .line 346
    .line 347
    if-eqz v1, :cond_4

    .line 348
    .line 349
    iget p1, p1, Lkue;->d:I

    .line 350
    .line 351
    if-lez p1, :cond_4

    .line 352
    .line 353
    move-object p1, p0

    .line 354
    check-cast p1, Lsmw;

    .line 355
    .line 356
    iget-object p1, p1, Lsmw;->p:Lsmr;

    .line 357
    .line 358
    new-instance v1, Lnkm;

    .line 359
    .line 360
    invoke-direct {v1, p0, v5}, Lnkm;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, p1, v1}, Lsmw;->e(Lxin;Lsmr;Ljava/util/function/Supplier;)Lxin;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :cond_4
    return-object v0

    .line 369
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 370
    .line 371
    iget-object p0, p0, Lqgx;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lskx;

    .line 374
    .line 375
    iget-object p0, p0, Lskx;->e:Lskr;

    .line 376
    .line 377
    invoke-virtual {p0}, Lskr;->a()Lxin;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 383
    .line 384
    iget-object p0, p0, Lqgx;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lskx;

    .line 387
    .line 388
    iget-object p0, p0, Lskx;->d:Lsma;

    .line 389
    .line 390
    invoke-virtual {p0}, Lsma;->a()Lxin;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 396
    .line 397
    iget-object p0, p0, Lqgx;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lskx;

    .line 400
    .line 401
    iget-object p0, p0, Lskx;->e:Lskr;

    .line 402
    .line 403
    invoke-virtual {p0}, Lskr;->a()Lxin;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 409
    .line 410
    iget-object p0, p0, Lqgx;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lskx;

    .line 413
    .line 414
    iget-object p0, p0, Lskx;->e:Lskr;

    .line 415
    .line 416
    invoke-virtual {p0}, Lskr;->a()Lxin;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_9
    check-cast p1, Labke;

    .line 422
    .line 423
    sget-object v0, Lskx;->a:Lwnw;

    .line 424
    .line 425
    iget-object p0, p0, Lqgx;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Laagl;

    .line 428
    .line 429
    invoke-virtual {p1, p0}, Labke;->u(Laagl;)Lxin;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 435
    .line 436
    iget-object p0, p0, Lqgx;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lskx;

    .line 439
    .line 440
    iget-object p0, p0, Lskx;->d:Lsma;

    .line 441
    .line 442
    invoke-virtual {p0}, Lsma;->a()Lxin;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_b
    check-cast p1, Lsgq;

    .line 448
    .line 449
    iget-object v0, p1, Lsgq;->a:Ljava/util/Locale;

    .line 450
    .line 451
    invoke-static {}, Lslc;->a()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_5

    .line 456
    .line 457
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    const-string p1, "Dictation JNI is not loaded."

    .line 460
    .line 461
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :cond_5
    iget-object p0, p0, Lqgx;->a:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v1, p0

    .line 472
    check-cast v1, Lsgr;

    .line 473
    .line 474
    iget-object v3, v1, Lsgr;->d:Lscj;

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Lscj;->a(Ljava/util/Locale;)Lxin;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lvvz;->c(Lxin;)Lvvz;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v3, Lnjf;

    .line 485
    .line 486
    const/16 v4, 0x12

    .line 487
    .line 488
    invoke-direct {v3, p0, p1, v4}, Lnjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    iget-object p0, v1, Lsgr;->c:Lxir;

    .line 492
    .line 493
    invoke-virtual {v0, v3, p0}, Lvvz;->d(Lvyh;Ljava/util/concurrent/Executor;)Lvvz;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v1, Lsgm;

    .line 498
    .line 499
    invoke-direct {v1, p1, v2}, Lsgm;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    sget-object v2, Lxhg;->a:Lxhg;

    .line 503
    .line 504
    const-class v3, Ljava/lang/Exception;

    .line 505
    .line 506
    invoke-virtual {v0, v3, v1, v2}, Lvvz;->a(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lvvz;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-array v1, v7, [Lxin;

    .line 511
    .line 512
    aput-object v0, v1, v6

    .line 513
    .line 514
    new-instance v2, Labde;

    .line 515
    .line 516
    invoke-static {v1}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v2, v7, v1}, Labde;-><init>(ZLwfr;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lssu;

    .line 524
    .line 525
    invoke-direct {v1, v0, p1, v7, v8}, Lssu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1, p0, v2}, Luwm;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Labde;)Lxin;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 534
    .line 535
    iget-object p0, p0, Lqgx;->a:Ljava/lang/Object;

    .line 536
    .line 537
    sget-object p1, Laagl;->m:Laagl;

    .line 538
    .line 539
    check-cast p0, Lsen;

    .line 540
    .line 541
    iget-object p0, p0, Lsen;->a:Labke;

    .line 542
    .line 543
    invoke-virtual {p0, p1}, Labke;->u(Laagl;)Lxin;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    sget-object p1, Lusk;->a:Lvwg;

    .line 548
    .line 549
    invoke-static {p0, p1}, Lswr;->i(Lxin;Ljava/lang/Object;)Lxin;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 555
    .line 556
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_6

    .line 561
    .line 562
    iget-object p0, p0, Lqgx;->a:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Labke;

    .line 569
    .line 570
    check-cast p0, Lkrk;

    .line 571
    .line 572
    invoke-virtual {p1, p0}, Labke;->s(Lkrk;)Lxin;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :cond_6
    sget-object p0, Lxij;->a:Lxin;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 581
    .line 582
    iget-object p0, p0, Lqgx;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lrvf;

    .line 585
    .line 586
    iget-object p0, p0, Lrvf;->c:Ltzq;

    .line 587
    .line 588
    invoke-virtual {p0}, Ltzq;->b()Lxin;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_f
    check-cast p1, Lrps;

    .line 594
    .line 595
    iget-object p0, p0, Lqgx;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Lskd;

    .line 598
    .line 599
    iget-object p0, p0, Lskd;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Landroid/content/Context;

    .line 602
    .line 603
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    new-instance v0, Lwfm;

    .line 608
    .line 609
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 610
    .line 611
    .line 612
    const-class v1, Lroo;

    .line 613
    .line 614
    invoke-virtual {p0, v1, v8}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lwgz;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Lwgz;->k()Lwmh;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_9

    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Ljava/lang/Class;

    .line 633
    .line 634
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    instance-of v3, v2, Lroo;

    .line 639
    .line 640
    if-eqz v3, :cond_8

    .line 641
    .line 642
    check-cast v2, Lroo;

    .line 643
    .line 644
    goto :goto_3

    .line 645
    :cond_8
    move-object v2, v8

    .line 646
    :goto_3
    if-eqz v2, :cond_7

    .line 647
    .line 648
    invoke-interface {v2, p1}, Lroo;->a(Lrps;)Ljava/util/concurrent/Callable;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v0, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_2

    .line 656
    :cond_9
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    new-instance p1, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .line 664
    .line 665
    move-object v0, p0

    .line 666
    check-cast v0, Lwkw;

    .line 667
    .line 668
    iget v0, v0, Lwkw;->d:I

    .line 669
    .line 670
    :goto_4
    if-ge v6, v0, :cond_a

    .line 671
    .line 672
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lxin;

    .line 683
    .line 684
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    add-int/lit8 v6, v6, 0x1

    .line 688
    .line 689
    goto :goto_4

    .line 690
    :cond_a
    invoke-static {p1}, Lwrk;->aK(Ljava/lang/Iterable;)Lxin;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    return-object p0

    .line 695
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 696
    .line 697
    iget-object v0, p0, Lqgx;->a:Ljava/lang/Object;

    .line 698
    .line 699
    monitor-enter v0

    .line 700
    :try_start_0
    move-object p0, v0

    .line 701
    check-cast p0, Lrlw;

    .line 702
    .line 703
    iget-object p0, p0, Lrlw;->d:Lxin;

    .line 704
    .line 705
    if-nez p0, :cond_b

    .line 706
    .line 707
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    const-string p1, "storageAdapterFuture is null, please call onCreate() first."

    .line 710
    .line 711
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    monitor-exit v0

    .line 719
    return-object p0

    .line 720
    :cond_b
    monitor-exit v0

    .line 721
    return-object p0

    .line 722
    :catchall_0
    move-exception p0

    .line 723
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    throw p0

    .line 725
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 726
    .line 727
    iget-object p0, p0, Lqgx;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p0, Lqhg;

    .line 730
    .line 731
    iget-object p0, p0, Lqhg;->d:Lqgy;

    .line 732
    .line 733
    iget-object p1, p0, Lqgy;->c:Lqgz;

    .line 734
    .line 735
    invoke-interface {p1}, Lqgz;->d()Ljava/io/File;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    if-nez p1, :cond_c

    .line 740
    .line 741
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    const-string p1, "Config file is null."

    .line 744
    .line 745
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    return-object p0

    .line 753
    :cond_c
    iget-object p0, p0, Lqgy;->b:Lxir;

    .line 754
    .line 755
    new-instance v0, Lkdf;

    .line 756
    .line 757
    invoke-direct {v0, p1, v5}, Lkdf;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v0, p0}, Loii;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    return-object p0

    .line 765
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 766
    .line 767
    iget-object p0, p0, Lqgx;->a:Ljava/lang/Object;

    .line 768
    .line 769
    move-object p1, p0

    .line 770
    check-cast p1, Lqgy;

    .line 771
    .line 772
    iget-object v0, p1, Lqgy;->e:Lqhj;

    .line 773
    .line 774
    const-string v2, "DelegatedPartitionLoader.java"

    .line 775
    .line 776
    iget-boolean v3, v0, Lqhj;->d:Z

    .line 777
    .line 778
    if-eqz v3, :cond_d

    .line 779
    .line 780
    sget-object p0, Lqgy;->a:Lwnw;

    .line 781
    .line 782
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    check-cast p0, Lwnt;

    .line 787
    .line 788
    const-string p1, "com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader"

    .line 789
    .line 790
    const-string v1, "maybePreloadPartitions"

    .line 791
    .line 792
    const/16 v3, 0xae

    .line 793
    .line 794
    invoke-interface {p0, p1, v1, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    check-cast p0, Lwnt;

    .line 799
    .line 800
    iget-object p1, v0, Lqhj;->a:Ljava/lang/String;

    .line 801
    .line 802
    const-string v0, "%s: Skip loading partitions, partitions will be loaded on demand instead."

    .line 803
    .line 804
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v8}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    return-object p0

    .line 812
    :cond_d
    iget-boolean v3, v0, Lqhj;->b:Z

    .line 813
    .line 814
    if-nez v3, :cond_e

    .line 815
    .line 816
    sget-object p0, Lqgy;->a:Lwnw;

    .line 817
    .line 818
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    check-cast p0, Lwnt;

    .line 823
    .line 824
    const-string p1, "com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader"

    .line 825
    .line 826
    const-string v1, "maybePreloadPartitions"

    .line 827
    .line 828
    const/16 v3, 0xb4

    .line 829
    .line 830
    invoke-interface {p0, p1, v1, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    check-cast p0, Lwnt;

    .line 835
    .line 836
    iget-object p1, v0, Lqhj;->a:Ljava/lang/String;

    .line 837
    .line 838
    const-string v0, "%s: Skip loading partitions, partitions will not be kept in memory."

    .line 839
    .line 840
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v8}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    return-object p0

    .line 848
    :cond_e
    iget v3, v0, Lqhj;->c:I

    .line 849
    .line 850
    if-gtz v3, :cond_f

    .line 851
    .line 852
    sget-object p0, Lqgy;->a:Lwnw;

    .line 853
    .line 854
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    check-cast p0, Lwnt;

    .line 859
    .line 860
    const-string p1, "com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader"

    .line 861
    .line 862
    const-string v1, "maybePreloadPartitions"

    .line 863
    .line 864
    const/16 v3, 0xba

    .line 865
    .line 866
    invoke-interface {p0, p1, v1, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    check-cast p0, Lwnt;

    .line 871
    .line 872
    iget-object p1, v0, Lqhj;->a:Ljava/lang/String;

    .line 873
    .line 874
    const-string v0, "%s: Skip loading partitions, maxNumPartitionsKeptInMemory is non-positive."

    .line 875
    .line 876
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v8}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    return-object p0

    .line 884
    :cond_f
    iget-object v2, p1, Lqgy;->c:Lqgz;

    .line 885
    .line 886
    invoke-interface {v2}, Lqgz;->a()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    add-int/lit8 v2, v2, -0x1

    .line 895
    .line 896
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-static {v6, v2}, Lj$/util/stream/IntStream$-CC;->rangeClosed(II)Lj$/util/stream/IntStream;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-interface {v2}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    sget-object v4, Lwdj;->b:Lj$/util/stream/Collector;

    .line 909
    .line 910
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Lwgz;

    .line 915
    .line 916
    iget-boolean v0, v0, Lqhj;->e:Z

    .line 917
    .line 918
    if-eqz v0, :cond_10

    .line 919
    .line 920
    invoke-virtual {p1, v2}, Lqgy;->a(Lwgz;)Loii;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    goto :goto_5

    .line 925
    :cond_10
    invoke-virtual {p1, v2}, Lqgy;->b(Lwgz;)Loii;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    :goto_5
    invoke-virtual {p1}, Loii;->q()Loii;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    new-instance v0, Lnov;

    .line 934
    .line 935
    invoke-direct {v0, p0, v3, v5}, Lnov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    new-instance p0, Lnox;

    .line 939
    .line 940
    invoke-direct {p0, v1}, Lnox;-><init>(I)V

    .line 941
    .line 942
    .line 943
    sget-object v1, Lxhg;->a:Lxhg;

    .line 944
    .line 945
    invoke-virtual {p1, v0, p0, v1}, Loii;->F(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 946
    .line 947
    .line 948
    return-object p1

    .line 949
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    iget-object p0, p0, Lqgx;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast p0, Lqgy;

    .line 958
    .line 959
    invoke-virtual {p0, v0}, Lqgy;->c(I)Loii;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iget-object p0, p0, Lqgy;->e:Lqhj;

    .line 964
    .line 965
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 966
    .line 967
    iget-object p0, p0, Lqhj;->a:Ljava/lang/String;

    .line 968
    .line 969
    new-array v2, v2, [Ljava/lang/Object;

    .line 970
    .line 971
    aput-object p0, v2, v6

    .line 972
    .line 973
    aput-object p1, v2, v7

    .line 974
    .line 975
    const-string p0, "%s: Failed to load partition %d"

    .line 976
    .line 977
    invoke-virtual {v0, v1, p0, v2}, Loii;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    return-object v0

    .line 981
    :cond_11
    iget-object p0, p0, Lqgx;->a:Ljava/lang/Object;

    .line 982
    .line 983
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    check-cast p1, Lsfv;

    .line 988
    .line 989
    check-cast p0, Lsta;

    .line 990
    .line 991
    invoke-virtual {p0, p1}, Lsta;->h(Lsfv;)Lxin;

    .line 992
    .line 993
    .line 994
    move-result-object p0

    .line 995
    return-object p0

    .line 996
    nop

    .line 997
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
