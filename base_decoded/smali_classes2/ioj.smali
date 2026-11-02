.class public final synthetic Lioj;
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
    iput p2, p0, Lioj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lioj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 5

    .line 1
    iget v0, p0, Lioj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqco;

    .line 11
    .line 12
    iget-object p0, p0, Lioj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_d

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lqcp;

    .line 18
    .line 19
    iget-object v0, v0, Lqcp;->e:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lqco;->a(Lj$/time/Duration;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    invoke-static {p1}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lwfr;

    .line 33
    .line 34
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lioj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lozl;

    .line 43
    .line 44
    iget-object v0, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object p1, Lozl;->a:Lwnw;

    .line 49
    .line 50
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lwnt;

    .line 55
    .line 56
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 57
    .line 58
    const-string v1, "startLoadingInputMethodEntrySettings"

    .line 59
    .line 60
    const/16 v3, 0x350

    .line 61
    .line 62
    const-string v4, "InputMethodEntryManager.java"

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lwnt;

    .line 69
    .line 70
    const-string v0, "The entries list is empty, start to load default entry"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lozl;->A(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-static {p1}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lozl;->e(Lrxu;)Lxin;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Lfxt;

    .line 93
    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Lfxt;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lxhg;->a:Lxhg;

    .line 100
    .line 101
    invoke-static {p0, v0, p1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string p1, "The default language is null"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_1
    if-nez p1, :cond_2

    .line 115
    .line 116
    sget-object p0, Lxij;->a:Lxin;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_2
    new-instance p0, Lxij;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 126
    .line 127
    sget-object p1, Lojh;->i:Lodr;

    .line 128
    .line 129
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object p0, p0, Lioj;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lokk;

    .line 138
    .line 139
    iget-object v0, p0, Lokk;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0}, Lokk;->b()Loii;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_2
    check-cast p1, Lydi;

    .line 162
    .line 163
    sget-object v0, Lojk;->a:Lntw;

    .line 164
    .line 165
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lydi;

    .line 170
    .line 171
    iget-object p0, p0, Lioj;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lydt;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lydi;->b(Lydt;)Lxin;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_3
    check-cast p1, Lydi;

    .line 181
    .line 182
    sget-object v0, Lojk;->a:Lntw;

    .line 183
    .line 184
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lydi;

    .line 189
    .line 190
    iget-object p0, p0, Lioj;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lydt;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lydi;->b(Lydt;)Lxin;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_4
    check-cast p1, Lydi;

    .line 200
    .line 201
    sget-object v0, Lojk;->a:Lntw;

    .line 202
    .line 203
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lydi;

    .line 208
    .line 209
    iget-object p0, p0, Lioj;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Laacp;

    .line 212
    .line 213
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lydn;

    .line 218
    .line 219
    iget-object v0, p1, Labsc;->a:Laazq;

    .line 220
    .line 221
    sget-object v1, Lydj;->b:Labct;

    .line 222
    .line 223
    if-nez v1, :cond_5

    .line 224
    .line 225
    const-class v2, Lydj;

    .line 226
    .line 227
    monitor-enter v2

    .line 228
    :try_start_0
    sget-object v1, Lydj;->b:Labct;

    .line 229
    .line 230
    if-nez v1, :cond_4

    .line 231
    .line 232
    invoke-static {}, Labct;->c()Labcq;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v3, Labcs;->a:Labcs;

    .line 237
    .line 238
    iput-object v3, v1, Labcq;->c:Labcs;

    .line 239
    .line 240
    const-string v3, "google.internal.gboard.imagen.v1.ImagenService"

    .line 241
    .line 242
    const-string v4, "ProofRead"

    .line 243
    .line 244
    invoke-static {v3, v4}, Labct;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v1, Labcq;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1}, Labcq;->b()V

    .line 251
    .line 252
    .line 253
    sget-object v3, Lydn;->a:Lydn;

    .line 254
    .line 255
    sget-object v4, Labry;->a:Laacj;

    .line 256
    .line 257
    new-instance v4, Labrw;

    .line 258
    .line 259
    invoke-direct {v4, v3}, Labrw;-><init>(Laadz;)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v1, Labcq;->a:Labcr;

    .line 263
    .line 264
    sget-object v3, Lydp;->a:Lydp;

    .line 265
    .line 266
    new-instance v4, Labrw;

    .line 267
    .line 268
    invoke-direct {v4, v3}, Labrw;-><init>(Laadz;)V

    .line 269
    .line 270
    .line 271
    iput-object v4, v1, Labcq;->b:Labcr;

    .line 272
    .line 273
    invoke-virtual {v1}, Labcq;->a()Labct;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sput-object v1, Lydj;->b:Labct;

    .line 278
    .line 279
    :cond_4
    monitor-exit v2

    .line 280
    goto :goto_0

    .line 281
    :catchall_0
    move-exception p0

    .line 282
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    throw p0

    .line 284
    :cond_5
    :goto_0
    iget-object p1, p1, Labsc;->b:Laazp;

    .line 285
    .line 286
    invoke-virtual {v0, v1, p1}, Laazq;->b(Labct;Laazp;)Lzcq;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1, p0}, Labsj;->a(Lzcq;Ljava/lang/Object;)Lxin;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_5
    check-cast p1, Lnlh;

    .line 296
    .line 297
    iget-object p0, p0, Lioj;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {p1, p0}, Lnlh;->d(Ljava/lang/String;)Loii;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_6
    check-cast p1, Ltur;

    .line 307
    .line 308
    iget-object p0, p0, Lioj;->a:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance p1, Lkkb;

    .line 311
    .line 312
    check-cast p0, Lkkc;

    .line 313
    .line 314
    iget-object p0, p0, Lkkc;->g:Lfsp;

    .line 315
    .line 316
    invoke-interface {p0}, Lfsp;->a()Lfsg;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p1, v0}, Lkkb;-><init>(Lfsg;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Ltws;->a:Ltws;

    .line 324
    .line 325
    const-string v1, "saft_model"

    .line 326
    .line 327
    invoke-interface {p0, v1, p1, v0}, Lfsp;->l(Ljava/lang/String;Ltup;Ltws;)Lxin;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_7
    check-cast p1, Ltvk;

    .line 333
    .line 334
    invoke-virtual {p1}, Ltvk;->e()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iget-object p0, p0, Lioj;->a:Ljava/lang/Object;

    .line 339
    .line 340
    if-nez p1, :cond_7

    .line 341
    .line 342
    move-object p1, p0

    .line 343
    check-cast p1, Lkkc;

    .line 344
    .line 345
    iget-object p1, p1, Lkkc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lfsl;

    .line 352
    .line 353
    invoke-virtual {p1}, Lfsl;->i()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_6

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_6
    sget-object p0, Lfsp;->a:Lfsl;

    .line 361
    .line 362
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :cond_7
    :goto_1
    check-cast p0, Lkkc;

    .line 368
    .line 369
    iget-object p0, p0, Lkkc;->g:Lfsp;

    .line 370
    .line 371
    const-string p1, "saft_model"

    .line 372
    .line 373
    invoke-interface {p0, p1}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_8
    invoke-static {p1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/Translator;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lwnw;

    .line 383
    .line 384
    if-eqz p1, :cond_8

    .line 385
    .line 386
    invoke-static {p1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/Translator;)V

    .line 387
    .line 388
    .line 389
    :cond_8
    iget-object p0, p0, Lioj;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {p0}, Lazm;->i(Lbbu;)Lxin;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_9
    check-cast p1, Ltvk;

    .line 397
    .line 398
    iget-object p0, p0, Lioj;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lkbi;

    .line 401
    .line 402
    invoke-virtual {p0}, Lkbi;->d()Lxin;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_a
    check-cast p1, Ltvk;

    .line 408
    .line 409
    iget-object p0, p0, Lioj;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lkbi;

    .line 412
    .line 413
    invoke-virtual {p0}, Lkbi;->d()Lxin;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_b
    check-cast p1, Ltur;

    .line 419
    .line 420
    iget-object p0, p0, Lioj;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lkbi;

    .line 423
    .line 424
    invoke-virtual {p0}, Lkbi;->e()Lxin;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_c
    check-cast p1, Ltvk;

    .line 430
    .line 431
    iget-object p0, p0, Lioj;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Ljun;

    .line 434
    .line 435
    iget-object p1, p0, Ljun;->b:Ljava/lang/String;

    .line 436
    .line 437
    iget-object p0, p0, Ljun;->c:Lfsp;

    .line 438
    .line 439
    invoke-interface {p0, p1}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_d
    check-cast p1, Lfsl;

    .line 445
    .line 446
    sget-object v0, Ljun;->a:Lwnw;

    .line 447
    .line 448
    iget-object p0, p0, Lioj;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {p1, p0}, Lfsl;->c(Ljava/lang/String;)Lfsm;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_e
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 462
    .line 463
    sget-object v0, Lgsx;->o:Lgsx;

    .line 464
    .line 465
    new-array v1, v4, [Ljava/lang/Object;

    .line 466
    .line 467
    sget-object v2, Lgsq;->h:Lgsq;

    .line 468
    .line 469
    aput-object v2, v1, v3

    .line 470
    .line 471
    iget-object p0, p0, Lioj;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Ljaj;

    .line 474
    .line 475
    iget-object p0, p0, Ljaj;->f:Lpxf;

    .line 476
    .line 477
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    new-instance p0, Lizq;

    .line 481
    .line 482
    sget-object v0, Lizr;->c:Lizr;

    .line 483
    .line 484
    invoke-direct {p0, v0, p1}, Lizq;-><init>(Lizr;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :pswitch_f
    check-cast p1, Lwgz;

    .line 493
    .line 494
    invoke-virtual {p1}, Lwgz;->size()I

    .line 495
    .line 496
    .line 497
    iget-object p0, p0, Lioj;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    new-instance v0, Licw;

    .line 504
    .line 505
    const/16 v2, 0x10

    .line 506
    .line 507
    invoke-direct {v0, p1, v2}, Licw;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 515
    .line 516
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    check-cast p0, Lwfr;

    .line 521
    .line 522
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_9

    .line 527
    .line 528
    new-instance p0, Lizq;

    .line 529
    .line 530
    sget-object p1, Lizr;->a:Lizr;

    .line 531
    .line 532
    invoke-direct {p0, p1, v1}, Lizq;-><init>(Lizr;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :cond_9
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_a

    .line 552
    .line 553
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    :cond_a
    iget-object p0, p0, Lioj;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Liur;

    .line 563
    .line 564
    iget-object p0, p0, Liur;->b:Lvys;

    .line 565
    .line 566
    invoke-virtual {p0}, Lvys;->f()Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eqz p1, :cond_b

    .line 571
    .line 572
    invoke-virtual {p0}, Lvys;->b()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    check-cast p0, Lnnx;

    .line 577
    .line 578
    invoke-interface {p0}, Lnnx;->a()Loii;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    :pswitch_11
    iget-object p0, p0, Lioj;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Liod;

    .line 593
    .line 594
    iget-object p0, p0, Liod;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, Ljava/lang/Throwable;

    .line 597
    .line 598
    sget-object v0, Liol;->a:Lntw;

    .line 599
    .line 600
    check-cast p0, Liol;

    .line 601
    .line 602
    iget-object v1, p0, Liol;->g:Lomp;

    .line 603
    .line 604
    iget-object p0, p0, Liol;->f:Lrxu;

    .line 605
    .line 606
    new-array v2, v4, [Ljava/lang/Object;

    .line 607
    .line 608
    aput-object p1, v2, v3

    .line 609
    .line 610
    const-string v3, "Rewriter.checkFeatureStatus %s,%s failed due to %s"

    .line 611
    .line 612
    invoke-virtual {v0, v3, v1, p0, v2}, Lntw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :pswitch_12
    check-cast p1, Lwfr;

    .line 621
    .line 622
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_c

    .line 627
    .line 628
    new-instance p0, Lzds;

    .line 629
    .line 630
    const-string p1, "Results are filtered."

    .line 631
    .line 632
    const/16 v0, 0xf

    .line 633
    .line 634
    invoke-direct {p0, p1, v1, v0}, Lzds;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 635
    .line 636
    .line 637
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    return-object p0

    .line 642
    :cond_c
    iget-object p0, p0, Lioj;->a:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    new-instance v0, Linm;

    .line 649
    .line 650
    invoke-direct {v0, p0, v2}, Linm;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 658
    .line 659
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    check-cast p0, Lwfr;

    .line 664
    .line 665
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    return-object p0

    .line 670
    :pswitch_13
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 671
    .line 672
    iget-object p0, p0, Lioj;->a:Ljava/lang/Object;

    .line 673
    .line 674
    sget-object p1, Liol;->a:Lntw;

    .line 675
    .line 676
    check-cast p0, Liol;

    .line 677
    .line 678
    const-string v0, "Rewriter.prepareInferenceEngine %s,%s timed out."

    .line 679
    .line 680
    iget-object v1, p0, Liol;->g:Lomp;

    .line 681
    .line 682
    iget-object p0, p0, Liol;->f:Lrxu;

    .line 683
    .line 684
    invoke-virtual {p1, v0, v1, p0}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    new-instance p0, Lfhv;

    .line 688
    .line 689
    invoke-direct {p0}, Lfhv;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    return-object p0

    .line 697
    :cond_d
    move-object v0, p0

    .line 698
    check-cast v0, Lqcp;

    .line 699
    .line 700
    iget-object v1, v0, Lqcp;->b:Lvzq;

    .line 701
    .line 702
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v2, Lnxm;

    .line 711
    .line 712
    const/4 v3, 0x5

    .line 713
    invoke-direct {v2, v3}, Lnxm;-><init>(I)V

    .line 714
    .line 715
    .line 716
    iget-object v3, v0, Lqcp;->g:Lxir;

    .line 717
    .line 718
    invoke-virtual {v1, v2, v3}, Loii;->g(Lvyu;Ljava/util/concurrent/Executor;)Loii;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    new-instance v2, Loyz;

    .line 723
    .line 724
    const/4 v4, 0x2

    .line 725
    invoke-direct {v2, p0, v4}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v2, v3}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    iput-object p0, v0, Lqcp;->i:Loii;

    .line 733
    .line 734
    invoke-virtual {p0}, Loii;->l()Loii;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    iget-object v0, v0, Lqcp;->f:Lj$/time/Duration;

    .line 739
    .line 740
    invoke-virtual {p0, v0, v3}, Loii;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loii;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    if-eqz p1, :cond_e

    .line 745
    .line 746
    const-class v0, Ljava/lang/Throwable;

    .line 747
    .line 748
    invoke-virtual {p0, v0, p1}, Loii;->a(Ljava/lang/Class;Ljava/lang/Object;)Loii;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    :cond_e
    return-object p0

    .line 753
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
