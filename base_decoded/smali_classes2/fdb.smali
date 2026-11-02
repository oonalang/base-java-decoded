.class public final synthetic Lfdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqot;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfdb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfdb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gb(Lqou;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Lfdb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfdb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltaw;

    .line 11
    .line 12
    iget-object p0, p0, Ltaw;->c:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Lfdb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, Lkpf;

    .line 22
    .line 23
    iget-object p2, p1, Lkpf;->g:Lqou;

    .line 24
    .line 25
    const v0, 0x7f14090a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, v2}, Lcdx;->x(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p1, Lkpf;->c:Z

    .line 33
    .line 34
    check-cast p0, Lhds;

    .line 35
    .line 36
    invoke-virtual {p0}, Lhds;->F()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lhds;->y()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p0, p0, Lfdb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljfx;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljfx;->l()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    const p2, 0x7f140a9e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Lcdx;->x(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p0, p0, Lfdb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p2, p0

    .line 61
    check-cast p2, Liry;

    .line 62
    .line 63
    iput-boolean p1, p2, Liry;->p:Z

    .line 64
    .line 65
    check-cast p0, Lhds;

    .line 66
    .line 67
    invoke-virtual {p0}, Lhds;->F()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lhds;->y()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object p0, p0, Lfdb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p1, p0

    .line 77
    check-cast p1, Liry;

    .line 78
    .line 79
    invoke-virtual {p1}, Liry;->o()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p1, Liry;->m:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Liry;->p()V

    .line 86
    .line 87
    .line 88
    check-cast p0, Lhds;

    .line 89
    .line 90
    invoke-virtual {p0}, Lhds;->F()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lhds;->y()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    const p2, 0x7f140907

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, v2}, Lcdx;->x(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p0, p0, Lfdb;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object p2, p0

    .line 107
    check-cast p2, Liry;

    .line 108
    .line 109
    iput-boolean p1, p2, Liry;->o:Z

    .line 110
    .line 111
    check-cast p0, Lhds;

    .line 112
    .line 113
    invoke-virtual {p0}, Lhds;->F()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lhds;->y()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    const p2, 0x7f140908

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, v2}, Lcdx;->x(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object p0, p0, Lfdb;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object p2, p0

    .line 130
    check-cast p2, Liry;

    .line 131
    .line 132
    iput-boolean p1, p2, Liry;->n:Z

    .line 133
    .line 134
    check-cast p0, Lhds;

    .line 135
    .line 136
    invoke-virtual {p0}, Lhds;->F()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lhds;->y()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    const p2, 0x7f140987

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, v2}, Lcdx;->x(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object p0, p0, Lfdb;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object p2, p0

    .line 153
    check-cast p2, Liry;

    .line 154
    .line 155
    iput-boolean p1, p2, Liry;->c:Z

    .line 156
    .line 157
    check-cast p0, Lhds;

    .line 158
    .line 159
    invoke-virtual {p0}, Lhds;->F()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lhds;->y()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object p0, p0, Lfdb;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->u(Lqou;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_8
    iget-object p0, p0, Lfdb;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lhnf;

    .line 177
    .line 178
    invoke-virtual {p0}, Lhnf;->i()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_9
    iget-object p0, p0, Lfdb;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lhip;

    .line 185
    .line 186
    iget-object p1, p0, Lhip;->g:Landroid/view/inputmethod/EditorInfo;

    .line 187
    .line 188
    iget-boolean p2, p0, Lhip;->o:Z

    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Lhip;->O(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_a
    iget-object p0, p0, Lfdb;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lhfz;

    .line 197
    .line 198
    iget-object p1, p0, Lhfz;->b:Landroid/content/Context;

    .line 199
    .line 200
    if-nez p1, :cond_0

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_0
    const v0, 0x7f140ac5

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    invoke-static {}, Lojm;->c()Lojm;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lojm;->e()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lhfz;->e()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_b
    move v0, v2

    .line 229
    :goto_0
    const/4 v1, 0x4

    .line 230
    const/4 v3, -0x1

    .line 231
    if-ge v0, v1, :cond_2

    .line 232
    .line 233
    sget-object v1, Lhds;->f:[I

    .line 234
    .line 235
    aget v1, v1, v0

    .line 236
    .line 237
    invoke-virtual {p1, p2, v1}, Lqou;->ar(Ljava/lang/String;I)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_2
    move v0, v3

    .line 248
    :goto_1
    if-ne v0, v3, :cond_3

    .line 249
    .line 250
    sget-object p0, Lhds;->e:Lwnw;

    .line 251
    .line 252
    sget-object p1, Lofo;->a:Lofo;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const/16 p1, 0x3c3

    .line 259
    .line 260
    const-string v0, "AbstractHmmEngineFactory.java"

    .line 261
    .line 262
    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 263
    .line 264
    const-string v2, "checkAndRefreshMutableDictionaryDataSetting"

    .line 265
    .line 266
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lwnt;

    .line 271
    .line 272
    const-string p1, "Failed to find the right enroll dictionary perf key for: %s"

    .line 273
    .line 274
    invoke-interface {p0, p1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_3
    iget-object p0, p0, Lfdb;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {p1, p2, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    check-cast p0, Lhds;

    .line 285
    .line 286
    iget-object p2, p0, Lhds;->h:[Z

    .line 287
    .line 288
    aget-boolean v1, p2, v0

    .line 289
    .line 290
    if-eq v1, p1, :cond_f

    .line 291
    .line 292
    aput-boolean p1, p2, v0

    .line 293
    .line 294
    if-nez p1, :cond_6

    .line 295
    .line 296
    invoke-static {}, Lgjl;->an()[I

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    aget p1, p1, v0

    .line 301
    .line 302
    const/4 p2, 0x3

    .line 303
    if-eq p1, p2, :cond_5

    .line 304
    .line 305
    invoke-static {}, Lgjl;->an()[I

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    aget p1, p1, v0

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lhds;->J(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-nez p1, :cond_4

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_4
    invoke-virtual {p0, p1}, Lhds;->s(Ljava/lang/String;)Ljava/io/File;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_6

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_5
    invoke-static {p0, v2}, Lher;->c(Lhds;Z)V

    .line 329
    .line 330
    .line 331
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lhds;->F()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lgjl;->an()[I

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    aget p1, p1, v0

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lhds;->L(I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_c
    iget-object p0, p0, Lfdb;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lfmg;

    .line 347
    .line 348
    invoke-virtual {p0}, Lfmg;->p()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_d
    iget-object p0, p0, Lfdb;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lfmg;

    .line 355
    .line 356
    invoke-virtual {p0}, Lfmg;->o()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_e
    const p2, 0x7f140994

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2, v2}, Lcdx;->x(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iget-object p0, p0, Lfdb;->a:Ljava/lang/Object;

    .line 368
    .line 369
    move-object p2, p0

    .line 370
    check-cast p2, Lfjo;

    .line 371
    .line 372
    iput-boolean p1, p2, Lfjo;->b:Z

    .line 373
    .line 374
    check-cast p0, Lhds;

    .line 375
    .line 376
    invoke-virtual {p0}, Lhds;->F()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lhds;->y()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_f
    const p2, 0x7f140909

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p2, v2}, Lcdx;->x(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    iget-object p0, p0, Lfdb;->a:Ljava/lang/Object;

    .line 391
    .line 392
    move-object p2, p0

    .line 393
    check-cast p2, Lfjo;

    .line 394
    .line 395
    iput-boolean p1, p2, Lfjo;->a:Z

    .line 396
    .line 397
    check-cast p0, Lhds;

    .line 398
    .line 399
    invoke-virtual {p0}, Lhds;->F()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lhds;->y()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_10
    iget-object p0, p0, Lfdb;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lfds;

    .line 409
    .line 410
    invoke-virtual {p0}, Lfds;->c()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_11
    const p2, 0x7f140a19

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p2, v1}, Lcdx;->x(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    const v0, 0x7f140a1a

    .line 422
    .line 423
    .line 424
    const-string v3, ""

    .line 425
    .line 426
    invoke-virtual {p1, v0, v3}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-eqz p2, :cond_7

    .line 431
    .line 432
    const-string p2, "2"

    .line 433
    .line 434
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_7

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_7
    move v1, v2

    .line 442
    :goto_3
    iget-object p0, p0, Lfdb;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Landroidx/preference/Preference;

    .line 445
    .line 446
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->L(Z)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_12
    iget-object p0, p0, Lfdb;->a:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v0, p0

    .line 453
    check-cast v0, Lobe;

    .line 454
    .line 455
    invoke-virtual {v0}, Lobe;->af()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_8

    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_8
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-eqz v3, :cond_f

    .line 468
    .line 469
    const-string v4, "pref_key_switch_to_muse"

    .line 470
    .line 471
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    const-string v5, "onCreateExtension"

    .line 476
    .line 477
    const-string v6, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationExtension"

    .line 478
    .line 479
    const-string v7, "AgenticDictationExtension.java"

    .line 480
    .line 481
    if-eqz v4, :cond_a

    .line 482
    .line 483
    invoke-virtual {p1, p2, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    sget-object p2, Lfde;->a:Lwnw;

    .line 488
    .line 489
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    check-cast p2, Lwnt;

    .line 494
    .line 495
    const/16 v0, 0x114

    .line 496
    .line 497
    invoke-interface {p2, v6, v5, v0, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    check-cast p2, Lwnt;

    .line 502
    .line 503
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v4, "Dynamic mic hot-swap triggered in AD extension, isMuse=%b"

    .line 508
    .line 509
    invoke-interface {p2, v4, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    if-nez p1, :cond_9

    .line 513
    .line 514
    check-cast p0, Lfde;

    .line 515
    .line 516
    iget-object p0, p0, Lfde;->b:Landroid/content/Context;

    .line 517
    .line 518
    invoke-static {p0}, Lmvq;->a(Landroid/content/Context;)Z

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    if-eqz p0, :cond_9

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_9
    move v1, v2

    .line 526
    goto :goto_5

    .line 527
    :cond_a
    const v4, 0x7f140954

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v4}, Lqou;->n(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_f

    .line 539
    .line 540
    invoke-virtual {p1, p2, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    sget-object p2, Lfde;->a:Lwnw;

    .line 545
    .line 546
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    check-cast p2, Lwnt;

    .line 551
    .line 552
    const/16 v4, 0x11a

    .line 553
    .line 554
    invoke-interface {p2, v6, v5, v4, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    check-cast p2, Lwnt;

    .line 559
    .line 560
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const-string v5, "Agentic dictation setting changed, enabled=%b"

    .line 565
    .line 566
    invoke-interface {p2, v5, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    if-eqz p1, :cond_b

    .line 570
    .line 571
    invoke-virtual {v0}, Lobe;->n()Z

    .line 572
    .line 573
    .line 574
    move-result p2

    .line 575
    if-eqz p2, :cond_b

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_b
    move v1, v2

    .line 579
    :goto_4
    if-eqz p1, :cond_c

    .line 580
    .line 581
    invoke-static {}, Lmlu;->k()V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_c
    check-cast p0, Lfde;

    .line 586
    .line 587
    iget-object p0, p0, Lfde;->c:Lffr;

    .line 588
    .line 589
    if-eqz p0, :cond_d

    .line 590
    .line 591
    invoke-static {}, Lmlu;->g()V

    .line 592
    .line 593
    .line 594
    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    .line 595
    .line 596
    invoke-virtual {v3}, Lobr;->ap()Z

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    if-nez p0, :cond_f

    .line 601
    .line 602
    invoke-virtual {v3}, Lobr;->az()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Lobr;->W()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_e
    invoke-virtual {v3}, Lobr;->ap()Z

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    if-eqz p0, :cond_f

    .line 614
    .line 615
    invoke-virtual {v3}, Lobr;->L()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Lobr;->W()V

    .line 619
    .line 620
    .line 621
    :cond_f
    :goto_6
    return-void

    .line 622
    :cond_10
    invoke-virtual {p1}, Lqou;->D()Landroid/content/SharedPreferences;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-static {p2, p1}, Lqou;->G(Ljava/lang/String;Ljava/lang/Object;)Lqoo;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 639
    .line 640
    .line 641
    move-result p2

    .line 642
    :goto_7
    if-ge v2, p2, :cond_11

    .line 643
    .line 644
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lqoi;

    .line 649
    .line 650
    invoke-virtual {p1}, Laabf;->g()[B

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-interface {v0, v1}, Lqoi;->e([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    .line 656
    .line 657
    goto :goto_8

    .line 658
    :catch_0
    move-exception v0

    .line 659
    move-object v9, v0

    .line 660
    sget-object v0, Ltaw;->a:Lwnw;

    .line 661
    .line 662
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const/16 v7, 0x44

    .line 667
    .line 668
    const-string v8, "PreferenceHandler.java"

    .line 669
    .line 670
    const-string v4, "Couldn\'t notify remote listeners of the preference change."

    .line 671
    .line 672
    const-string v5, "com/google/android/libraries/inputmethod/webdebugbridge/preference/PreferenceHandler"

    .line 673
    .line 674
    const-string v6, "<init>"

    .line 675
    .line 676
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_11
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
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
