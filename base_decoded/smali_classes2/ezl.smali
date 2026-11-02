.class public final synthetic Lezl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lezl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lezl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lezl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "onSuccessfulDownload"

    .line 5
    .line 6
    const-string v3, "signboard_download"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "SignboardExtension.java"

    .line 10
    .line 11
    const-string v6, "com/google/android/apps/inputmethod/latin/signboard/SignboardExtension"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lezl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lfbm;

    .line 21
    .line 22
    iget-object v0, p0, Lfbm;->e:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_0
    iget-object p0, p0, Lezl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lfbm;

    .line 35
    .line 36
    invoke-virtual {p0, v8}, Lfbm;->i(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p0, p0, Lezl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lfbm;

    .line 44
    .line 45
    iget-object v2, v0, Lfbm;->F:Lfbk;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-object v2, v0, Lfbm;->E:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-array v1, v1, [F

    .line 59
    .line 60
    fill-array-data v1, :array_0

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lfbm;->E:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget-object v1, v0, Lfbm;->E:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    const-wide/16 v2, 0x2710

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lfbm;->E:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    new-instance v2, Lly;

    .line 79
    .line 80
    const/16 v3, 0xc

    .line 81
    .line 82
    invoke-direct {v2, p0, v3, v4}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lfbm;->E:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    new-instance v1, Lfbj;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lfbj;-><init>(Lfbm;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lfbm;->E:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object p0, p0, Lezl;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lfbm;

    .line 107
    .line 108
    iget-boolean v0, p0, Lfbm;->H:Z

    .line 109
    .line 110
    if-eq v7, v0, :cond_2

    .line 111
    .line 112
    const v0, 0x7f140d27

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const v0, 0x7f140d26

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v1, p0, Lfbm;->m:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p0, p0, Lfbm;->l:Lfam;

    .line 126
    .line 127
    iget-object p0, p0, Lfam;->p:Lfbs;

    .line 128
    .line 129
    if-eqz p0, :cond_11

    .line 130
    .line 131
    iput-object v0, p0, Lfbs;->f:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p0, Lfbs;->e:Lpmj;

    .line 134
    .line 135
    iget-object v2, p0, Lfbs;->c:Ljuy;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Ljuy;->e(Ljava/lang/CharSequence;Lpmj;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lfbs;->e:Lpmj;

    .line 141
    .line 142
    iget-object p0, p0, Lfbs;->d:Ljuy;

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Ljuy;->e(Ljava/lang/CharSequence;Lpmj;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    invoke-static {}, Lfbm;->d()Lowq;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_11

    .line 153
    .line 154
    invoke-virtual {v0}, Lowq;->i()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_3
    invoke-virtual {v0}, Lowq;->k()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0}, Lowq;->i()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_11

    .line 198
    .line 199
    iget-object p0, p0, Lezl;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->preceding(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v0}, Lowq;->j()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    check-cast p0, Lfbm;

    .line 228
    .line 229
    iput-boolean v8, p0, Lfbm;->G:Z

    .line 230
    .line 231
    iget-object v2, p0, Lfbm;->l:Lfam;

    .line 232
    .line 233
    iget-boolean v2, v2, Lfam;->u:Z

    .line 234
    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    iget-object v2, p0, Lfbm;->T:Lobr;

    .line 238
    .line 239
    const v5, -0xc3501

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v4}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v2, v4}, Lobr;->N(Loas;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lrcq;->af(Lobr;)Lowa;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    sub-int/2addr v1, v3

    .line 258
    invoke-interface {v2, v1, v0}, Lowa;->G(II)Z

    .line 259
    .line 260
    .line 261
    :cond_4
    iput-boolean v7, p0, Lfbm;->I:Z

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_4
    iget-object p0, p0, Lezl;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lfbm;

    .line 267
    .line 268
    iget-object v0, p0, Lfbm;->C:Lezi;

    .line 269
    .line 270
    iget-object v1, v0, Lezi;->b:Lbun;

    .line 271
    .line 272
    iget v1, v1, Lbun;->a:F

    .line 273
    .line 274
    float-to-int v1, v1

    .line 275
    iput v1, p0, Lfbm;->q:I

    .line 276
    .line 277
    iget-object v0, v0, Lezi;->c:Lbun;

    .line 278
    .line 279
    iget v0, v0, Lbun;->a:F

    .line 280
    .line 281
    float-to-int v0, v0

    .line 282
    iput v0, p0, Lfbm;->r:I

    .line 283
    .line 284
    invoke-virtual {p0, v8}, Lfbm;->t(Z)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_5
    iget-object p0, p0, Lezl;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lfbm;

    .line 291
    .line 292
    iget-object v0, p0, Lfbm;->E:Landroid/animation/ValueAnimator;

    .line 293
    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 297
    .line 298
    .line 299
    :cond_5
    iget-object p0, p0, Lfbm;->F:Lfbk;

    .line 300
    .line 301
    if-eqz p0, :cond_11

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Lfbk;->a(F)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_6
    iget-object p0, p0, Lezl;->a:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v0, p0

    .line 311
    check-cast v0, Lobe;

    .line 312
    .line 313
    invoke-virtual {v0}, Lobe;->af()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_6

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_6
    sget-object v1, Lfam;->a:Lwnw;

    .line 322
    .line 323
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lwnt;

    .line 328
    .line 329
    const-string v2, "onDownloadFailed"

    .line 330
    .line 331
    const/16 v3, 0x1b1

    .line 332
    .line 333
    invoke-interface {v1, v6, v2, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lwnt;

    .line 338
    .line 339
    const-string v2, "feature %s download failed"

    .line 340
    .line 341
    sget-object v3, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->SIGNBOARDMODULENAME:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v1, v2, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lobe;->ag()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_7

    .line 351
    .line 352
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lobr;->j()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const v1, 0x7f140d11

    .line 361
    .line 362
    .line 363
    new-array v2, v8, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v0, v7, v1, v2}, Lrru;->n(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    check-cast p0, Lfam;

    .line 369
    .line 370
    iput-boolean v8, p0, Lfam;->m:Z

    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_7
    iget-object p0, p0, Lezl;->a:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v0, p0

    .line 376
    check-cast v0, Lfam;

    .line 377
    .line 378
    iput-boolean v7, v0, Lfam;->D:Z

    .line 379
    .line 380
    move-object v1, p0

    .line 381
    check-cast v1, Lobe;

    .line 382
    .line 383
    invoke-virtual {v1}, Lobe;->af()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_8

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_8
    invoke-virtual {v1}, Lobe;->ag()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_9

    .line 396
    .line 397
    iget-boolean v3, v0, Lfam;->C:Z

    .line 398
    .line 399
    if-eqz v3, :cond_9

    .line 400
    .line 401
    invoke-virtual {v1}, Lobe;->ah()Lobr;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3, p0}, Lobr;->b(Lnrl;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    sget-object v3, Lfam;->a:Lwnw;

    .line 409
    .line 410
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lwnt;

    .line 415
    .line 416
    const/16 v4, 0x197

    .line 417
    .line 418
    invoke-interface {v3, v6, v2, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lwnt;

    .line 423
    .line 424
    const-string v3, "feature %s is downloaded. start prewarm."

    .line 425
    .line 426
    sget-object v4, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->SIGNBOARDMODULENAME:Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v2, v3, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lobe;->ah()Lobr;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lobr;->j()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Lfam;->e(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v0, Lfam;->f:Lfbm;

    .line 443
    .line 444
    new-instance v1, Lezl;

    .line 445
    .line 446
    const/4 v2, 0x6

    .line 447
    invoke-direct {v1, p0, v2}, Lezl;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lfbm;->m(Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_8
    sget-object v0, Lfam;->a:Lwnw;

    .line 455
    .line 456
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lwnt;

    .line 461
    .line 462
    const/16 v1, 0x19e

    .line 463
    .line 464
    invoke-interface {v0, v6, v2, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lwnt;

    .line 469
    .line 470
    const-string v1, "signboard prewarm finished"

    .line 471
    .line 472
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v8, v7}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 476
    .line 477
    .line 478
    iget-object p0, p0, Lezl;->a:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v0, p0

    .line 481
    check-cast v0, Lfam;

    .line 482
    .line 483
    iget-boolean v1, v0, Lfam;->o:Z

    .line 484
    .line 485
    if-nez v1, :cond_a

    .line 486
    .line 487
    iget-boolean v1, v0, Lfam;->m:Z

    .line 488
    .line 489
    if-eqz v1, :cond_a

    .line 490
    .line 491
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v2, v0, Lfam;->r:Lj$/time/Instant;

    .line 496
    .line 497
    const-wide/16 v3, 0x3e8

    .line 498
    .line 499
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_a

    .line 508
    .line 509
    invoke-virtual {v0}, Lfam;->x()V

    .line 510
    .line 511
    .line 512
    goto :goto_1

    .line 513
    :cond_a
    check-cast p0, Lobe;

    .line 514
    .line 515
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_b

    .line 520
    .line 521
    iget-boolean v1, v0, Lfam;->m:Z

    .line 522
    .line 523
    if-eqz v1, :cond_b

    .line 524
    .line 525
    invoke-virtual {p0}, Lobe;->ae()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    const v1, 0x7f140d29

    .line 530
    .line 531
    .line 532
    new-array v2, v8, [Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {p0, v8, v1, v2}, Lrru;->n(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_b
    :goto_1
    iput-boolean v8, v0, Lfam;->m:Z

    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_9
    iget-object p0, p0, Lezl;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Lfam;

    .line 543
    .line 544
    iget-object v0, p0, Lfam;->f:Lfbm;

    .line 545
    .line 546
    if-eqz v0, :cond_c

    .line 547
    .line 548
    invoke-virtual {v0}, Lfbm;->w()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_c

    .line 553
    .line 554
    iget-object p0, p0, Lfam;->f:Lfbm;

    .line 555
    .line 556
    if-eqz p0, :cond_11

    .line 557
    .line 558
    invoke-virtual {p0, v7}, Lfbm;->i(Z)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_c
    invoke-virtual {p0}, Lfam;->x()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_a
    iget-object p0, p0, Lezl;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lfam;

    .line 569
    .line 570
    iget-object v0, p0, Lfam;->J:Lnom;

    .line 571
    .line 572
    if-eqz v0, :cond_d

    .line 573
    .line 574
    invoke-virtual {v0, v7}, Lnom;->d(Z)V

    .line 575
    .line 576
    .line 577
    :cond_d
    iput-boolean v7, p0, Lfam;->s:Z

    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_b
    iget-object p0, p0, Lezl;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Lfam;

    .line 583
    .line 584
    iput-boolean v8, p0, Lfam;->m:Z

    .line 585
    .line 586
    invoke-static {v3, v8, v7}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_c
    iget-object p0, p0, Lezl;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lfam;

    .line 593
    .line 594
    invoke-virtual {p0}, Lfam;->s()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_d
    sget-object v0, Lnil;->a:Lnil;

    .line 599
    .line 600
    new-instance v1, Lezl;

    .line 601
    .line 602
    iget-object p0, p0, Lezl;->a:Ljava/lang/Object;

    .line 603
    .line 604
    const/16 v2, 0xb

    .line 605
    .line 606
    invoke-direct {v1, p0, v2}, Lezl;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_e
    iget-object p0, p0, Lezl;->a:Ljava/lang/Object;

    .line 614
    .line 615
    :try_start_0
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 616
    .line 617
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 622
    .line 623
    const-string v3, "GboardSignboardK"

    .line 624
    .line 625
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 626
    .line 627
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    const-string v5, "AES"

    .line 632
    .line 633
    invoke-direct {v2, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 637
    .line 638
    const-string v5, "GboardSignboardI"

    .line 639
    .line 640
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 641
    .line 642
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 650
    .line 651
    .line 652
    const-string v1, "https://www.gstatic.com/android/keyboard/assets/00000000.json"

    .line 653
    .line 654
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v2, Ljavax/crypto/CipherInputStream;

    .line 667
    .line 668
    invoke-direct {v2, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Ldbl;->a:Ljava/util/Map;

    .line 672
    .line 673
    new-instance v0, Ldbk;

    .line 674
    .line 675
    invoke-direct {v0, v2, v8}, Ldbk;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Lme;

    .line 679
    .line 680
    const/4 v3, 0x5

    .line 681
    invoke-direct {v1, v2, v3}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v4, v0, v1}, Ldbl;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ldca;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v1, Lezs;

    .line 689
    .line 690
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 691
    .line 692
    invoke-direct {v1, p0}, Lezs;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ldca;->d(Ldbu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_f
    iget-object p0, p0, Lezl;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Lezp;

    .line 702
    .line 703
    iget-object v0, p0, Lezp;->i:Lfap;

    .line 704
    .line 705
    invoke-virtual {v0}, Lfap;->a()V

    .line 706
    .line 707
    .line 708
    iget-object p0, p0, Lezp;->c:Lmnz;

    .line 709
    .line 710
    invoke-virtual {p0}, Lmnz;->b()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_10
    iget-object p0, p0, Lezl;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Lfap;

    .line 717
    .line 718
    iget-object v0, p0, Lfap;->b:Landroid/app/Dialog;

    .line 719
    .line 720
    if-eqz v0, :cond_e

    .line 721
    .line 722
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_e

    .line 727
    .line 728
    invoke-virtual {p0}, Lfap;->a()V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_e
    invoke-virtual {p0}, Lfap;->c()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_11
    iget-object p0, p0, Lezl;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p0, Lezp;

    .line 739
    .line 740
    iget-object v0, p0, Lezp;->i:Lfap;

    .line 741
    .line 742
    invoke-virtual {v0}, Lfap;->c()V

    .line 743
    .line 744
    .line 745
    iget-object p0, p0, Lezp;->c:Lmnz;

    .line 746
    .line 747
    invoke-virtual {p0}, Lmnz;->c()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_12
    iget-object p0, p0, Lezl;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p0, Lezk;

    .line 754
    .line 755
    iget-object v0, p0, Lezk;->j:Ljava/lang/Runnable;

    .line 756
    .line 757
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 758
    .line 759
    .line 760
    iget-object p0, p0, Lezk;->i:Lfbm;

    .line 761
    .line 762
    iget-object p0, p0, Lfbm;->N:Ljava/lang/Runnable;

    .line 763
    .line 764
    if-eqz p0, :cond_11

    .line 765
    .line 766
    invoke-static {p0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_13
    invoke-static {}, Lmlu;->n()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_f
    :goto_2
    iget-object v0, p0, Lfbm;->f:Landroid/view/View;

    .line 778
    .line 779
    if-eqz v0, :cond_10

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    :cond_10
    iget-object v0, p0, Lfbm;->g:Landroid/view/View;

    .line 785
    .line 786
    if-eqz v0, :cond_11

    .line 787
    .line 788
    iget-boolean p0, p0, Lfbm;->i:Z

    .line 789
    .line 790
    if-eqz p0, :cond_11

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    :catch_0
    :cond_11
    :goto_3
    return-void

    .line 796
    nop

    .line 797
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

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
