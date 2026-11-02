.class public final synthetic Lokg;
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
    iput p2, p0, Lokg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lokg;->b:I

    .line 2
    .line 3
    const-string v1, "pref_key_inline_suggestion_rejected_count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lowp;->e:Lodr;

    .line 12
    .line 13
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p0, p0, Lokg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lowp;

    .line 26
    .line 27
    iput-wide v0, p0, Lowp;->l:J

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object v0, Lowi;->a:Lwnw;

    .line 31
    .line 32
    sget-object v0, Lown;->a:Lwnw;

    .line 33
    .line 34
    const-string v0, "InputConnectionUtil.performSpellCheck"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, Lokg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    :try_start_0
    sget-object p0, Lown;->b:Lntw;

    .line 42
    .line 43
    const-string v0, "performSpellCheck()"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lntw;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v4, Landroid/view/inputmethod/InputConnection;

    .line 49
    .line 50
    const-string v5, "performSpellCheck"

    .line 51
    .line 52
    new-array v8, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    new-array v9, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static/range {v4 .. v9}, Lryu;->s(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :pswitch_1
    sget-object v0, Lowi;->a:Lwnw;

    .line 71
    .line 72
    sget-object v0, Lown;->a:Lwnw;

    .line 73
    .line 74
    const-string v0, "InputConnectionUtil.finishComposingText"

    .line 75
    .line 76
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lokg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    :try_start_1
    sget-object v0, Lown;->b:Lntw;

    .line 82
    .line 83
    const-string v1, "finishComposingText()"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_2
    iget-object p0, p0, Lokg;->a:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v0, Lowi;->a:Lwnw;

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    invoke-static {p0, v0, v4, v2}, Lown;->h(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v3, v3}, Lown;->i(Landroid/view/inputmethod/InputConnection;II)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7fffffff

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0, v0}, Lown;->g(Landroid/view/inputmethod/InputConnection;II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object p0, p0, Lokg;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v0, Lowi;->b:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 123
    .line 124
    invoke-static {p0, v0, v4}, Lown;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0, v3}, Lown;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object p0, p0, Lokg;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lotw;

    .line 134
    .line 135
    iput-boolean v3, p0, Lotw;->r:Z

    .line 136
    .line 137
    iget-object v0, p0, Lotw;->a:Ljava/lang/Runnable;

    .line 138
    .line 139
    iget-object v1, p0, Lotw;->b:Landroid/os/Handler;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lotw;->a()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    iget-object p0, p0, Lokg;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lotw;

    .line 151
    .line 152
    iput-boolean v4, p0, Lotw;->z:Z

    .line 153
    .line 154
    iput-boolean v4, p0, Lotw;->r:Z

    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lotw;->e:Lqou;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lqou;->w(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lotw;->l()V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lotw;->A:I

    .line 168
    .line 169
    add-int/2addr v0, v4

    .line 170
    iput v0, p0, Lotw;->A:I

    .line 171
    .line 172
    iget-object v1, p0, Lotw;->e:Lqou;

    .line 173
    .line 174
    const-string v2, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count"

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Lcdx;->g(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lotw;->e:Lqou;

    .line 180
    .line 181
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    const-string v2, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_last_shown_ms"

    .line 190
    .line 191
    invoke-virtual {p0, v2, v0, v1}, Lcdx;->h(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    iget-object p0, p0, Lokg;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lotw;

    .line 198
    .line 199
    iget v0, p0, Lotw;->B:I

    .line 200
    .line 201
    add-int/2addr v0, v4

    .line 202
    iput v0, p0, Lotw;->B:I

    .line 203
    .line 204
    iget-object v2, p0, Lotw;->e:Lqou;

    .line 205
    .line 206
    const-string v3, "pref_key_inline_suggestion_swipe_on_space_animation_only_shown_count"

    .line 207
    .line 208
    invoke-virtual {v2, v3, v0}, Lcdx;->g(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lotw;->e:Lqou;

    .line 212
    .line 213
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    const-string v4, "pref_key_inline_suggestion_swipe_on_space_animation_only_last_shown_ms"

    .line 222
    .line 223
    invoke-virtual {v0, v4, v2, v3}, Lcdx;->h(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lotw;->e:Lqou;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lqou;->w(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lotw;->l()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_7
    iget-object p0, p0, Lokg;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v0, p0

    .line 238
    check-cast v0, Lotw;

    .line 239
    .line 240
    iget-object v1, v0, Lotw;->j:Landroid/widget/TextView;

    .line 241
    .line 242
    if-nez v1, :cond_0

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_0
    iget-object v1, v0, Lotw;->v:Louh;

    .line 247
    .line 248
    if-nez v1, :cond_1

    .line 249
    .line 250
    iget-object v1, v0, Lotw;->y:Lqmm;

    .line 251
    .line 252
    new-instance v2, Louh;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Louh;-><init>(Lqmm;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v0, Lotw;->v:Louh;

    .line 258
    .line 259
    :cond_1
    iget-object v1, v0, Lotw;->v:Louh;

    .line 260
    .line 261
    iget-object v2, v0, Lotw;->d:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v5, v0, Lotw;->j:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v6, v0, Lotw;->c:[I

    .line 266
    .line 267
    iget-object v7, v0, Lotw;->k:Landroid/graphics/Rect;

    .line 268
    .line 269
    iget-object v0, v0, Lotw;->l:Landroid/graphics/Matrix;

    .line 270
    .line 271
    new-instance v8, Lokg;

    .line 272
    .line 273
    const/16 v9, 0xe

    .line 274
    .line 275
    invoke-direct {v8, p0, v9}, Lokg;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    const v9, 0x7f140517

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    new-instance v10, Lokg;

    .line 286
    .line 287
    const/16 v11, 0xf

    .line 288
    .line 289
    invoke-direct {v10, p0, v11}, Lokg;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lopt;->a()Lopk;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    const-string v11, "inline_suggestion_tooltip"

    .line 297
    .line 298
    invoke-virtual {p0, v11}, Lopk;->s(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v11, Lopq;->a:Lopq;

    .line 302
    .line 303
    iput-object v11, p0, Lopk;->a:Lopq;

    .line 304
    .line 305
    const v11, 0x7f0e0174

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v11}, Lopk;->A(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v4}, Lopk;->r(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const v12, 0x7f0c0064

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    int-to-long v11, v11

    .line 326
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {p0, v11}, Lopk;->p(Lj$/time/Duration;)V

    .line 331
    .line 332
    .line 333
    const v11, 0x7f020033

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v11}, Lopk;->o(I)V

    .line 337
    .line 338
    .line 339
    const v11, 0x7f020034

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v11}, Lopk;->k(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v4}, Lopk;->l(Z)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lmox;

    .line 349
    .line 350
    const/4 v11, 0x7

    .line 351
    invoke-direct {v4, v9, v11}, Lmox;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iput-object v4, p0, Lopk;->b:Lops;

    .line 355
    .line 356
    const v4, 0x7f140518

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {p0, v2}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iput-object v5, p0, Lopk;->d:Landroid/view/View;

    .line 367
    .line 368
    new-instance v2, Loug;

    .line 369
    .line 370
    invoke-direct {v2, v1, v6, v7, v3}, Loug;-><init>(Louh;[ILandroid/graphics/Rect;I)V

    .line 371
    .line 372
    .line 373
    iput-object v2, p0, Lopk;->e:Lopp;

    .line 374
    .line 375
    iput-object v8, p0, Lopk;->j:Ljava/lang/Runnable;

    .line 376
    .line 377
    new-instance v2, Lnov;

    .line 378
    .line 379
    const/4 v3, 0x6

    .line 380
    invoke-direct {v2, v1, v10, v3}, Lnov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iput-object v2, p0, Lopk;->i:Ljava/util/function/Consumer;

    .line 384
    .line 385
    invoke-virtual {p0}, Lopk;->a()Lopt;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v1, Louh;->e:Landroid/graphics/Matrix;

    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_8
    iget-object p0, p0, Lokg;->a:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v0, p0

    .line 398
    check-cast v0, Lotp;

    .line 399
    .line 400
    iget-boolean v1, v0, Lotp;->g:Z

    .line 401
    .line 402
    const-string v2, "showSwipeOnSpacePromoAnimation"

    .line 403
    .line 404
    const-string v3, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 405
    .line 406
    const-string v5, "AppSmartComposeSwipeSpaceExtension.java"

    .line 407
    .line 408
    if-eqz v1, :cond_6

    .line 409
    .line 410
    move-object v1, p0

    .line 411
    check-cast v1, Lobe;

    .line 412
    .line 413
    iget-object v6, v1, Lobe;->K:Loyg;

    .line 414
    .line 415
    if-nez v6, :cond_2

    .line 416
    .line 417
    sget-object p0, Lotp;->a:Lwnw;

    .line 418
    .line 419
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Lwnt;

    .line 424
    .line 425
    const/16 v0, 0x1ae

    .line 426
    .line 427
    invoke-interface {p0, v3, v2, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lwnt;

    .line 432
    .line 433
    const-string v0, "Extension is inactive."

    .line 434
    .line 435
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_2
    invoke-virtual {v0}, Lotp;->e()Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-nez v3, :cond_3

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_3
    invoke-virtual {v1}, Lobe;->ah()Lobr;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lobr;->E()Lqmm;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v5, v0, Lotp;->c:Landroid/view/View;

    .line 456
    .line 457
    if-nez v5, :cond_4

    .line 458
    .line 459
    const v5, 0x7f0e0175

    .line 460
    .line 461
    .line 462
    invoke-interface {v2, v5}, Lqmm;->c(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iput-object v5, v0, Lotp;->c:Landroid/view/View;

    .line 467
    .line 468
    :cond_4
    iget-object v5, v0, Lotp;->c:Landroid/view/View;

    .line 469
    .line 470
    const v6, 0x7f0b03fb

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    invoke-virtual {v5, v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->m(FZ)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lotp;->c:Landroid/view/View;

    .line 484
    .line 485
    if-eqz v0, :cond_7

    .line 486
    .line 487
    invoke-static {}, Lotp;->v()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_5

    .line 492
    .line 493
    const/high16 v4, 0x43340000    # 180.0f

    .line 494
    .line 495
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 496
    .line 497
    .line 498
    :cond_5
    invoke-virtual {v1}, Lobe;->ae()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const v4, 0x7f07034b

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    const/4 v7, 0x0

    .line 514
    const/16 v4, 0x2a66

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    move-object v1, v2

    .line 518
    move-object v2, v0

    .line 519
    invoke-static/range {v1 .. v7}, Lkpn;->w(Lqmm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v1, p0}, Lqmm;->p(Lqmr;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_6
    sget-object p0, Lotp;->a:Lwnw;

    .line 527
    .line 528
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    check-cast p0, Lwnt;

    .line 533
    .line 534
    const/16 v0, 0x1aa

    .line 535
    .line 536
    invoke-interface {p0, v3, v2, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    check-cast p0, Lwnt;

    .line 541
    .line 542
    const-string v0, "Not show tooltip: internal input box."

    .line 543
    .line 544
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_9
    iget-object p0, p0, Lokg;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;

    .line 551
    .line 552
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a(Losn;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_a
    iget-object p0, p0, Lokg;->a:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-interface {p0}, Loqt;->b()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_b
    iget-object p0, p0, Lokg;->a:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {p0}, Loqt;->f()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_c
    iget-object p0, p0, Lokg;->a:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-interface {p0}, Loqt;->i()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_d
    iget-object p0, p0, Lokg;->a:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-interface {p0}, Loqt;->I()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_e
    iget-object p0, p0, Lokg;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Looo;

    .line 583
    .line 584
    invoke-virtual {p0}, Looo;->d()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_f
    iget-object p0, p0, Lokg;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Lons;

    .line 591
    .line 592
    iget-object p0, p0, Lons;->c:Lonu;

    .line 593
    .line 594
    iget-object v0, p0, Lonu;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_7

    .line 601
    .line 602
    const/16 v1, 0xff

    .line 603
    .line 604
    filled-new-array {v1, v3}, [I

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v2, "alpha"

    .line 609
    .line 610
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-wide/16 v1, 0x190

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v2, Landroid/animation/IntEvaluator;

    .line 621
    .line 622
    invoke-direct {v2}, Landroid/animation/IntEvaluator;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Lont;

    .line 629
    .line 630
    invoke-direct {v1, p0}, Lont;-><init>(Lonu;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 634
    .line 635
    .line 636
    iput-object v0, p0, Lonu;->c:Landroid/animation/ValueAnimator;

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_10
    iget-object p0, p0, Lokg;->a:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {p0}, Loln;->e()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_11
    iget-object p0, p0, Lokg;->a:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-interface {p0}, Lpxj;->b()V

    .line 651
    .line 652
    .line 653
    sget-object v0, Lolt;->b:Lwnw;

    .line 654
    .line 655
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lwnt;

    .line 660
    .line 661
    const/16 v1, 0x1c2

    .line 662
    .line 663
    const-string v2, "PromptDownloadManagerImpl.java"

    .line 664
    .line 665
    const-string v3, "com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl"

    .line 666
    .line 667
    const-string v4, "getPromptFileBytes"

    .line 668
    .line 669
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lwnt;

    .line 674
    .line 675
    const-string v1, "WTv2: prompt downloads: getPromptTemplate took %s"

    .line 676
    .line 677
    invoke-static {p0}, Lolt;->g(Lpxj;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_12
    iget-object p0, p0, Lokg;->a:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_13
    iget-object p0, p0, Lokg;->a:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v0, p0

    .line 694
    check-cast v0, Lokk;

    .line 695
    .line 696
    iget-object v1, v0, Lokk;->d:Landroid/content/Context;

    .line 697
    .line 698
    if-nez v1, :cond_8

    .line 699
    .line 700
    :cond_7
    :goto_0
    return-void

    .line 701
    :cond_8
    invoke-virtual {v0}, Lokk;->c()Lj$/util/Optional;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v1, Ljiu;

    .line 706
    .line 707
    const/4 v2, 0x5

    .line 708
    invoke-direct {v1, p0, v2}, Ljiu;-><init>(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-ne v4, v2, :cond_9

    .line 716
    .line 717
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget-object v1, v1, Ljiu;->a:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-static {}, Lnid;->a()Lnid;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget-object v2, v2, Lnid;->c:Lxir;

    .line 728
    .line 729
    invoke-interface {v0, v1, v2}, Lolo;->d(Loln;Ljava/util/concurrent/Executor;)V

    .line 730
    .line 731
    .line 732
    check-cast v1, Lokk;

    .line 733
    .line 734
    invoke-virtual {v1}, Lokk;->b()Loii;

    .line 735
    .line 736
    .line 737
    :cond_9
    sget-object v0, Lojh;->i:Lodr;

    .line 738
    .line 739
    invoke-static {}, Lnid;->a()Lnid;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget-object v1, v1, Lnid;->c:Lxir;

    .line 744
    .line 745
    invoke-interface {v0, p0, v1}, Lodr;->j(Lodp;Ljava/util/concurrent/Executor;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
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
