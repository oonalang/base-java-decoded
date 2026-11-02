.class public final synthetic Lfrm;
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
    iput p2, p0, Lfrm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfrm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 7

    .line 1
    iget v0, p0, Lfrm;->b:I

    .line 2
    .line 3
    const-string v1, "emoticon_content_description"

    .line 4
    .line 5
    const-string v2, "kc_tflite_model"

    .line 6
    .line 7
    const-string v3, "dynamic_art"

    .line 8
    .line 9
    const-string v4, "content_cache"

    .line 10
    .line 11
    const-string v5, "delight_overrides"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lnlh;

    .line 17
    .line 18
    iget-object p0, p0, Lfrm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lnlh;->b(Ljava/lang/String;)Loii;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v0, "Failed to read from or write to disk"

    .line 30
    .line 31
    sget-object v1, Llsn;->a:Ltrq;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lfrm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, Ltsb;->dg:Ltsb;

    .line 39
    .line 40
    check-cast p0, Llsn;

    .line 41
    .line 42
    iget-object p0, p0, Llsn;->d:Llme;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Llme;->e(Ltsb;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_1
    iget-object p0, p0, Lfrm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkmt;

    .line 51
    .line 52
    iget-object p1, p0, Lkmt;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lkmt;->c:Lfsp;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Ltvk;

    .line 62
    .line 63
    invoke-virtual {p1}, Ltvk;->e()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p0, p0, Lfrm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Ljel;

    .line 73
    .line 74
    iget-object p1, p1, Ljel;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lfsl;

    .line 81
    .line 82
    invoke-virtual {p1}, Lfsl;->i()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object p0, Lfsp;->a:Lfsl;

    .line 90
    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    sget-object p0, Lxij;->a:Lxin;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    new-instance p1, Lxij;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    :goto_0
    check-cast p0, Ljel;

    .line 103
    .line 104
    iget-object p0, p0, Ljel;->d:Lfsp;

    .line 105
    .line 106
    invoke-interface {p0, v1}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_3
    check-cast p1, Ltur;

    .line 112
    .line 113
    new-instance p1, Ljei;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lfrm;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v0, Ltws;->a:Ltws;

    .line 121
    .line 122
    check-cast p0, Ljel;

    .line 123
    .line 124
    iget-object p0, p0, Ljel;->d:Lfsp;

    .line 125
    .line 126
    invoke-interface {p0, v1, p1, v0}, Lfsp;->l(Ljava/lang/String;Ltup;Ltws;)Lxin;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Loii;->i(Lxin;)Loii;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 135
    .line 136
    const-string v0, "Emoticon content descriptions synced: %s"

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, Loii;->H(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_4
    check-cast p1, Ltvk;

    .line 143
    .line 144
    invoke-virtual {p1}, Ltvk;->e()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object p0, p0, Lfrm;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    move-object p1, p0

    .line 153
    check-cast p1, Lhwg;

    .line 154
    .line 155
    iget-object p1, p1, Lhwg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lfsl;

    .line 162
    .line 163
    invoke-virtual {p1}, Lfsl;->i()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    sget-object p0, Lfsp;->a:Lfsl;

    .line 171
    .line 172
    if-nez p0, :cond_4

    .line 173
    .line 174
    sget-object p0, Lxij;->a:Lxin;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_4
    new-instance p1, Lxij;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_5
    :goto_1
    check-cast p0, Lhwg;

    .line 184
    .line 185
    iget-object p0, p0, Lhwg;->e:Lfsp;

    .line 186
    .line 187
    invoke-interface {p0, v2}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_5
    check-cast p1, Ltur;

    .line 193
    .line 194
    iget-object p0, p0, Lfrm;->a:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance p1, Lhwf;

    .line 197
    .line 198
    check-cast p0, Lhwg;

    .line 199
    .line 200
    iget-object p0, p0, Lhwg;->e:Lfsp;

    .line 201
    .line 202
    invoke-interface {p0}, Lfsp;->a()Lfsg;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p1, v0}, Lhwf;-><init>(Lfsg;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Ltws;->a:Ltws;

    .line 210
    .line 211
    invoke-interface {p0, v2, p1, v0}, Lfsp;->l(Ljava/lang/String;Ltup;Ltws;)Lxin;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_6
    check-cast p1, Ltvk;

    .line 217
    .line 218
    iget-object p0, p0, Lfrm;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lgwk;

    .line 221
    .line 222
    iget-object p0, p0, Lgwk;->d:Lfsp;

    .line 223
    .line 224
    invoke-interface {p0, v3}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_7
    check-cast p1, Ltur;

    .line 230
    .line 231
    iget-object p0, p0, Lfrm;->a:Ljava/lang/Object;

    .line 232
    .line 233
    sget-object p1, Ltws;->a:Ltws;

    .line 234
    .line 235
    check-cast p0, Lgwk;

    .line 236
    .line 237
    iget-object p0, p0, Lgwk;->d:Lfsp;

    .line 238
    .line 239
    invoke-interface {p0, v3, p1}, Lfsp;->k(Ljava/lang/String;Ltws;)Lxin;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_8
    check-cast p1, Ltvk;

    .line 245
    .line 246
    invoke-virtual {p1}, Ltvk;->e()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object p0, p0, Lfrm;->a:Ljava/lang/Object;

    .line 251
    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    move-object v0, p0

    .line 255
    check-cast v0, Lget;

    .line 256
    .line 257
    iget-object v0, v0, Lget;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    :cond_6
    invoke-virtual {p1}, Ltvk;->g()[B

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_7

    .line 270
    .line 271
    check-cast p0, Lget;

    .line 272
    .line 273
    iget-object p0, p0, Lget;->d:Lfsp;

    .line 274
    .line 275
    invoke-interface {p0, v4}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_7
    sget-object p0, Lxij;->a:Lxin;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_9
    check-cast p1, Ltur;

    .line 284
    .line 285
    iget-object p0, p0, Lfrm;->a:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance p1, Lger;

    .line 288
    .line 289
    check-cast p0, Lget;

    .line 290
    .line 291
    iget-object v0, p0, Lget;->c:Landroid/content/Context;

    .line 292
    .line 293
    invoke-direct {p1, v0}, Lger;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Ltws;->a:Ltws;

    .line 297
    .line 298
    iget-object p0, p0, Lget;->d:Lfsp;

    .line 299
    .line 300
    invoke-interface {p0, v4, p1, v0}, Lfsp;->l(Ljava/lang/String;Ltup;Ltws;)Lxin;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Loii;->i(Lxin;)Loii;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 309
    .line 310
    const-string v0, "Content cache synced: %s"

    .line 311
    .line 312
    invoke-virtual {p0, p1, v0}, Loii;->H(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_a
    move-object v5, p1

    .line 317
    check-cast v5, Ljava/util/Locale;

    .line 318
    .line 319
    if-nez v5, :cond_8

    .line 320
    .line 321
    const-wide/16 p0, 0x0

    .line 322
    .line 323
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    new-instance p1, Lxij;

    .line 328
    .line 329
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_8
    iget-object p0, p0, Lfrm;->a:Ljava/lang/Object;

    .line 334
    .line 335
    sget-object p1, Lfyl;->b:Lodr;

    .line 336
    .line 337
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljava/lang/Long;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    move-object v2, p0

    .line 348
    check-cast v2, Lfza;

    .line 349
    .line 350
    iget-object p0, v2, Lfza;->b:Lprs;

    .line 351
    .line 352
    invoke-static {v5}, Lfza;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p0, p1}, Lprs;->g(Ljava/lang/String;)Lxin;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0}, Lxig;->w(Lxin;)Lxig;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    new-instance v1, Lnbi;

    .line 365
    .line 366
    const/4 v6, 0x1

    .line 367
    invoke-direct/range {v1 .. v6}, Lnbi;-><init>(Lfza;JLjava/util/Locale;I)V

    .line 368
    .line 369
    .line 370
    iget-object p1, v2, Lfza;->c:Lxiq;

    .line 371
    .line 372
    invoke-virtual {p0, v1, p1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_b
    check-cast p1, Ltur;

    .line 378
    .line 379
    iget-object p0, p0, Lfrm;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lfyl;

    .line 382
    .line 383
    iget-object p0, p0, Lfyl;->l:Lfsp;

    .line 384
    .line 385
    invoke-interface {p0, v5}, Lfsp;->g(Ljava/lang/String;)Lxin;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-gez p1, :cond_9

    .line 397
    .line 398
    const/4 p0, -0x1

    .line 399
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    new-instance p1, Lxij;

    .line 404
    .line 405
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_9
    iget-object p0, p0, Lfrm;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lfyl;

    .line 412
    .line 413
    invoke-virtual {p0}, Lfyl;->a()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v()V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lfyl;->l:Lfsp;

    .line 421
    .line 422
    invoke-interface {p1, v5}, Lfsp;->j(Ljava/lang/String;)Lxin;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v0, Lrqg;

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    invoke-direct {v0, v1}, Lrqg;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iget-object p0, p0, Lfyl;->p:Lxiq;

    .line 433
    .line 434
    sget v1, Lxgm;->c:I

    .line 435
    .line 436
    new-instance v1, Lxgk;

    .line 437
    .line 438
    invoke-direct {v1, p1, v0}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 439
    .line 440
    .line 441
    invoke-static {p0, v1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-interface {p1, v1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-gez p1, :cond_b

    .line 456
    .line 457
    sget-object p0, Lfsp;->a:Lfsl;

    .line 458
    .line 459
    if-nez p0, :cond_a

    .line 460
    .line 461
    sget-object p0, Lxij;->a:Lxin;

    .line 462
    .line 463
    return-object p0

    .line 464
    :cond_a
    new-instance p1, Lxij;

    .line 465
    .line 466
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object p1

    .line 470
    :cond_b
    iget-object p0, p0, Lfrm;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lfyl;

    .line 473
    .line 474
    iget-object p0, p0, Lfyl;->l:Lfsp;

    .line 475
    .line 476
    invoke-interface {p0, v5}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_e
    check-cast p1, Ltur;

    .line 482
    .line 483
    iget-object p0, p0, Lfrm;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lfyl;

    .line 486
    .line 487
    iget-object p0, p0, Lfyl;->l:Lfsp;

    .line 488
    .line 489
    const-string p1, "bundled_delight"

    .line 490
    .line 491
    invoke-interface {p0, p1}, Lfsp;->g(Ljava/lang/String;)Lxin;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_f
    check-cast p1, Lfsp;

    .line 497
    .line 498
    iget-object p0, p0, Lfrm;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {p1, p0}, Lfsp;->j(Ljava/lang/String;)Lxin;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_10
    check-cast p1, Lfsp;

    .line 508
    .line 509
    iget-object p0, p0, Lfrm;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {p1, p0}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_11
    check-cast p1, Lfsp;

    .line 519
    .line 520
    iget-object p0, p0, Lfrm;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {p1, p0}, Lfsp;->c(Ljava/lang/String;)Lxin;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_12
    check-cast p1, Ltur;

    .line 530
    .line 531
    iget-object p0, p0, Lfrm;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Lfrn;

    .line 534
    .line 535
    invoke-virtual {p0}, Lfrn;->g()Ltup;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    sget-object v0, Ltws;->a:Ltws;

    .line 540
    .line 541
    invoke-virtual {p0}, Lfrn;->i()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object p0, p0, Lfrn;->d:Lfsp;

    .line 546
    .line 547
    invoke-interface {p0, v1, p1, v0}, Lfsp;->l(Ljava/lang/String;Ltup;Ltws;)Lxin;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :pswitch_13
    check-cast p1, Ltvk;

    .line 553
    .line 554
    iget-object p0, p0, Lfrm;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Lfrn;

    .line 557
    .line 558
    invoke-virtual {p0}, Lfrn;->i()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    iget-object p0, p0, Lfrn;->d:Lfsp;

    .line 563
    .line 564
    invoke-interface {p0, p1}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    return-object p0

    .line 569
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
