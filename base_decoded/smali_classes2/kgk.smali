.class public final synthetic Lkgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkgk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkgk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lkgk;->b:I

    .line 2
    .line 3
    const-string v1, "access_points_menu_hint_ripple"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    iget-object p0, p0, Lkgk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lmxb;->a:Lmxb;

    .line 18
    .line 19
    check-cast p0, Lmxa;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lmxa;->b(Landroid/net/Uri;Lmxb;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lmxa;

    .line 26
    .line 27
    iget-object p0, p0, Lkgk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lmxb;->b:Lmxb;

    .line 30
    .line 31
    check-cast p0, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Lmxa;->b(Landroid/net/Uri;Lmxb;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lopl;

    .line 38
    .line 39
    iget-object p0, p0, Lkgk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lmrm;

    .line 42
    .line 43
    iput-boolean v5, p0, Lmrm;->d:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lmrm;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p0, p0, Lkgk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Lmpa;

    .line 59
    .line 60
    invoke-virtual {v0}, Lmpa;->f()V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    iget-boolean v0, v0, Lmpa;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Lmqz;

    .line 71
    .line 72
    iget-object v0, v0, Lmqz;->l:Lnom;

    .line 73
    .line 74
    iget-object v1, v0, Lnom;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Lmow;

    .line 78
    .line 79
    invoke-virtual {v4}, Lmow;->d()Lwfr;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v1, Lmpb;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lmpb;->k(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v1, Lmpb;->c:Lqou;

    .line 89
    .line 90
    iget-object v1, v1, Lmpb;->d:Lnsn;

    .line 91
    .line 92
    invoke-static {v1}, Lmpw;->a(Lnsn;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v5, v1, v3}, Lcdx;->l(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v0, v0, Lnom;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lncn;

    .line 103
    .line 104
    invoke-virtual {v0}, Lncn;->a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v4, v3, v0}, Lmow;->a(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v5, v1, v0}, Lcdx;->r(II)V

    .line 113
    .line 114
    .line 115
    :cond_0
    check-cast p0, Lmqz;

    .line 116
    .line 117
    iput-object v2, p0, Lmqz;->j:Lmqx;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lmqz;->l:Lnom;

    .line 122
    .line 123
    invoke-virtual {p1}, Lnom;->f()V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {p0}, Lmqz;->o()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lmqz;->l:Lnom;

    .line 130
    .line 131
    iget-object p0, p0, Lnom;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lncn;

    .line 134
    .line 135
    iget-object p0, p0, Lncn;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lmqk;

    .line 138
    .line 139
    iget-object p0, p0, Lmqk;->j:Lmmq;

    .line 140
    .line 141
    if-eqz p0, :cond_16

    .line 142
    .line 143
    invoke-interface {p0}, Lmmq;->d()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    check-cast p1, Lopl;

    .line 148
    .line 149
    iget-object p0, p0, Lkgk;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lmoy;

    .line 152
    .line 153
    invoke-virtual {p0}, Lmoy;->c()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    check-cast p1, Lopl;

    .line 158
    .line 159
    iget-object p0, p0, Lkgk;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lmot;

    .line 162
    .line 163
    iput-boolean v5, p0, Lmot;->g:Z

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    check-cast p1, Lopl;

    .line 167
    .line 168
    iget-object p0, p0, Lkgk;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lmot;

    .line 171
    .line 172
    iput-boolean v5, p0, Lmot;->g:Z

    .line 173
    .line 174
    invoke-static {v1, v6, v6}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    iget-object p0, p0, Lkgk;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lmll;

    .line 181
    .line 182
    iget-object p0, p0, Lmll;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 183
    .line 184
    check-cast p1, Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_7
    check-cast p1, Lqnn;

    .line 191
    .line 192
    invoke-virtual {p1}, Lqnn;->c()Lqnr;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lqnr;->H:Lqnm;

    .line 197
    .line 198
    iget-object p0, p0, Lkgk;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lmll;

    .line 201
    .line 202
    iput-object v0, p0, Lmll;->k:Lqnm;

    .line 203
    .line 204
    sget-object p0, Lqnm;->d:Lqnm;

    .line 205
    .line 206
    iput-object p0, p1, Lqnn;->k:Lqnm;

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    iget-object p0, p0, Lkgk;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lmll;

    .line 212
    .line 213
    iget-object p0, p0, Lmll;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 214
    .line 215
    check-cast p1, Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_9
    check-cast p1, Lqnn;

    .line 222
    .line 223
    sget v0, Lmll;->u:I

    .line 224
    .line 225
    iget-object p0, p0, Lkgk;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lqnm;

    .line 228
    .line 229
    iput-object p0, p1, Lqnn;->k:Lqnm;

    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lkgk;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    if-nez p1, :cond_2

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/IllegalStateException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 260
    .line 261
    iget-object p0, p0, Lkgk;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Llcv;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Llcv;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 270
    .line 271
    iget-object p0, p0, Lkgk;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Llch;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_d
    check-cast p1, Loas;

    .line 280
    .line 281
    iget-object p0, p0, Lkgk;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lkog;

    .line 284
    .line 285
    iget-object v0, p0, Lkog;->h:Lobr;

    .line 286
    .line 287
    if-eqz v0, :cond_16

    .line 288
    .line 289
    iget-object p0, p0, Lkog;->h:Lobr;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_e
    check-cast p1, Lopl;

    .line 296
    .line 297
    sget-object p1, Lklj;->a:Lwnw;

    .line 298
    .line 299
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lwnt;

    .line 304
    .line 305
    const/16 v0, 0xf7

    .line 306
    .line 307
    const-string v1, "VoiceDonationPromoManager.java"

    .line 308
    .line 309
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 310
    .line 311
    const-string v3, "createBasicTooltipBuilder"

    .line 312
    .line 313
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lwnt;

    .line 318
    .line 319
    const-string v0, "voice donation banner dismissed"

    .line 320
    .line 321
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lkgk;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lklj;

    .line 327
    .line 328
    iget-boolean p1, p0, Lklj;->h:Z

    .line 329
    .line 330
    if-eqz p1, :cond_3

    .line 331
    .line 332
    iget-object p1, p0, Lklj;->g:Lpxj;

    .line 333
    .line 334
    invoke-interface {p1}, Lpxj;->b()V

    .line 335
    .line 336
    .line 337
    iput-boolean v5, p0, Lklj;->h:Z

    .line 338
    .line 339
    :cond_3
    invoke-virtual {p0}, Lklj;->c()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_f
    check-cast p1, Lfsl;

    .line 344
    .line 345
    if-eqz p1, :cond_16

    .line 346
    .line 347
    invoke-virtual {p1}, Lfsl;->i()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_4

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_4
    iget-object p0, p0, Lkgk;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lkkc;

    .line 358
    .line 359
    iget-object p0, p0, Lkkc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lfsl;

    .line 366
    .line 367
    invoke-virtual {p1, p0}, Lfsl;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_5

    .line 372
    .line 373
    sput-boolean v6, Lkkc;->d:Z

    .line 374
    .line 375
    :cond_5
    if-eqz p0, :cond_6

    .line 376
    .line 377
    if-eq p0, p1, :cond_6

    .line 378
    .line 379
    invoke-virtual {p0}, Lfsl;->close()V

    .line 380
    .line 381
    .line 382
    :cond_6
    invoke-virtual {p1}, Lfsl;->h()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    :cond_7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_16

    .line 395
    .line 396
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lfsl;->f(Ljava/lang/String;)Ljava/io/File;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const-string v6, ".txt"

    .line 413
    .line 414
    const-string v7, ".smfb"

    .line 415
    .line 416
    if-eqz v1, :cond_b

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_9

    .line 423
    .line 424
    :cond_8
    move-object v8, v2

    .line 425
    goto :goto_2

    .line 426
    :cond_9
    move v1, v5

    .line 427
    :goto_1
    array-length v8, v0

    .line 428
    if-ge v1, v8, :cond_8

    .line 429
    .line 430
    aget-object v8, v0, v1

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-nez v9, :cond_c

    .line 441
    .line 442
    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_a

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    :cond_c
    :goto_2
    if-eqz v8, :cond_7

    .line 457
    .line 458
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    const-string v0, "postags"

    .line 465
    .line 466
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    const-string v0, "postags-"

    .line 473
    .line 474
    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eq v0, v3, :cond_7

    .line 479
    .line 480
    add-int/lit8 v0, v0, 0x8

    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    add-int/lit8 v1, v1, -0x5

    .line 487
    .line 488
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-le v1, v4, :cond_d

    .line 497
    .line 498
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :cond_d
    const-string v1, "postags_"

    .line 503
    .line 504
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v8}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_0

    .line 516
    :cond_e
    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_7

    .line 521
    .line 522
    const-string v0, "_biasing_dict"

    .line 523
    .line 524
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_7

    .line 529
    .line 530
    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v8, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-ne v1, v3, :cond_f

    .line 541
    .line 542
    move v1, v5

    .line 543
    goto :goto_3

    .line 544
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 545
    .line 546
    :goto_3
    if-eq v0, v3, :cond_7

    .line 547
    .line 548
    if-le v0, v1, :cond_7

    .line 549
    .line 550
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-le v1, v4, :cond_10

    .line 559
    .line 560
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v1, "_dict"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v8}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :pswitch_10
    check-cast p1, Lopl;

    .line 580
    .line 581
    iget-object p0, p0, Lkgk;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lkjr;

    .line 584
    .line 585
    invoke-virtual {p0}, Lkjr;->a()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_11
    check-cast p1, Lopl;

    .line 590
    .line 591
    iget-object p0, p0, Lkgk;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Lrfl;

    .line 594
    .line 595
    iget-object p0, p0, Lrfl;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Loxe;

    .line 598
    .line 599
    invoke-virtual {p0}, Loxe;->j()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_12
    check-cast p1, Landroid/text/Editable;

    .line 604
    .line 605
    if-eqz p1, :cond_16

    .line 606
    .line 607
    iget-object p0, p0, Lkgk;->a:Ljava/lang/Object;

    .line 608
    .line 609
    move-object v0, p0

    .line 610
    check-cast v0, Lkgg;

    .line 611
    .line 612
    iget v1, v0, Lkgg;->o:I

    .line 613
    .line 614
    invoke-static {v1}, Lkgg;->ao(I)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_11

    .line 619
    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :cond_11
    iput-boolean v6, v0, Lkgg;->x:Z

    .line 623
    .line 624
    move-object v1, p0

    .line 625
    check-cast v1, Lgxr;

    .line 626
    .line 627
    iget-object v2, v1, Lgxr;->a:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    iput-object p1, v1, Lgxr;->a:Ljava/lang/String;

    .line 634
    .line 635
    iget-object p1, v1, Lgxr;->a:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-eqz p1, :cond_12

    .line 642
    .line 643
    iget p0, v0, Lkgg;->o:I

    .line 644
    .line 645
    if-ne p0, v4, :cond_16

    .line 646
    .line 647
    invoke-virtual {v0}, Lkgg;->E()V

    .line 648
    .line 649
    .line 650
    iput v6, v0, Lkgg;->o:I

    .line 651
    .line 652
    return-void

    .line 653
    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-eqz p1, :cond_14

    .line 658
    .line 659
    iget-object p1, v1, Lgxr;->a:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_14

    .line 666
    .line 667
    iget-object v2, v0, Lkgg;->q:Lkfv;

    .line 668
    .line 669
    iget-object v2, v2, Lkfv;->c:Lkfu;

    .line 670
    .line 671
    iget-object v2, v2, Lkfs;->d:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v2}, Lrxx;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 682
    .line 683
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v3, "zh"

    .line 688
    .line 689
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_14

    .line 694
    .line 695
    const-string v3, "ja"

    .line 696
    .line 697
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-nez v3, :cond_14

    .line 702
    .line 703
    const-string v3, "ko"

    .line 704
    .line 705
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-nez v3, :cond_14

    .line 710
    .line 711
    const-string v3, "th"

    .line 712
    .line 713
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_13

    .line 718
    .line 719
    goto :goto_4

    .line 720
    :cond_13
    check-cast p0, Lgxv;

    .line 721
    .line 722
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    invoke-static {p0}, Lrcq;->ae(Lobr;)Lowa;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    invoke-interface {p0, v6}, Lowa;->L(I)Ljava/lang/CharSequence;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_14

    .line 739
    .line 740
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    invoke-virtual {p0, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 745
    .line 746
    .line 747
    move-result p0

    .line 748
    invoke-static {p0}, Ljava/lang/Character;->isAlphabetic(I)Z

    .line 749
    .line 750
    .line 751
    move-result p0

    .line 752
    if-eqz p0, :cond_14

    .line 753
    .line 754
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 755
    .line 756
    .line 757
    move-result p0

    .line 758
    invoke-static {p0}, Ljava/lang/Character;->isAlphabetic(I)Z

    .line 759
    .line 760
    .line 761
    move-result p0

    .line 762
    if-eqz p0, :cond_14

    .line 763
    .line 764
    invoke-virtual {v0, v6}, Lkgg;->af(Z)V

    .line 765
    .line 766
    .line 767
    const-string p0, " "

    .line 768
    .line 769
    invoke-virtual {v0, p0}, Lkgg;->H(Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    :cond_14
    :goto_4
    iget p0, v0, Lkgg;->o:I

    .line 773
    .line 774
    if-eq p0, v4, :cond_15

    .line 775
    .line 776
    iput v4, v0, Lkgg;->o:I

    .line 777
    .line 778
    :cond_15
    iget-object p0, v1, Lgxr;->a:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v0, p0}, Lkgg;->al(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_16
    :goto_5
    return-void

    .line 784
    :pswitch_13
    check-cast p1, Lopl;

    .line 785
    .line 786
    const-string v0, "it"

    .line 787
    .line 788
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v6, v6}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 792
    .line 793
    .line 794
    iget-object p0, p0, Lkgk;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p0, Lkgn;

    .line 797
    .line 798
    iget-object p0, p0, Lkgn;->b:Lkgl;

    .line 799
    .line 800
    invoke-virtual {p0}, Lmnn;->i()V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    nop

    .line 805
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lkgk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
