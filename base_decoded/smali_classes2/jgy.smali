.class public final synthetic Ljgy;
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
    iput p2, p0, Ljgy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljgy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ljgy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object p1, v2

    .line 10
    check-cast p1, Lgvo;

    .line 11
    .line 12
    new-instance v0, Ljoh;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljoh;-><init>(Lgvo;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljgy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lwfm;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Loas;

    .line 26
    .line 27
    iget-object p0, p0, Ljgy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lgvo;

    .line 34
    .line 35
    new-instance v0, Ljoh;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljoh;-><init>(Lgvo;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ljgy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lwfm;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p1, Loas;

    .line 49
    .line 50
    iget-object p0, p0, Ljgy;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljnt;

    .line 53
    .line 54
    iput-boolean v2, p0, Ljnt;->h:Z

    .line 55
    .line 56
    iget-object p0, p0, Ljnt;->c:Lpei;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    new-instance p1, Ljgk;

    .line 65
    .line 66
    iget-object p0, p0, Ljgy;->a:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lfcd;->aD(Ljava/lang/Runnable;)Lgho;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p0, Ljnt;

    .line 78
    .line 79
    iget-object p0, p0, Ljnt;->d:Ljnc;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljnc;->j(Lgho;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast p1, Lgvv;

    .line 86
    .line 87
    iget-object p0, p0, Ljgy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljnt;

    .line 90
    .line 91
    iget-object v0, p0, Ljnt;->g:Lgxp;

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v3, p1, Lgvv;->d:Lwfr;

    .line 97
    .line 98
    new-instance v4, Lgxk;

    .line 99
    .line 100
    const/4 v5, 0x7

    .line 101
    invoke-direct {v4, v0, v5}, Lgxk;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lwrk;->aa(Ljava/lang/Iterable;Lvyu;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v3, v2, :cond_0

    .line 109
    .line 110
    iget-object v0, p1, Lgvv;->f:Lvys;

    .line 111
    .line 112
    invoke-virtual {v0}, Lvys;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v3, v3, 0x3

    .line 117
    .line 118
    add-int v2, v3, v0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    sget-object v3, Ljnt;->a:Lwnw;

    .line 122
    .line 123
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lwnt;

    .line 128
    .line 129
    const/16 v4, 0x127

    .line 130
    .line 131
    const-string v5, "StickerRevampKeyboardPeer.java"

    .line 132
    .line 133
    const-string v6, "com/google/android/apps/inputmethod/libs/search/sticker/StickerRevampKeyboardPeer"

    .line 134
    .line 135
    const-string v7, "fetchPacksData"

    .line 136
    .line 137
    invoke-interface {v3, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lwnt;

    .line 142
    .line 143
    iget-object v0, v0, Lgxp;->b:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "Can\'t open to opened sticker pack id %s."

    .line 146
    .line 147
    invoke-interface {v3, v4, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    iget-object v0, p0, Ljnt;->d:Ljnc;

    .line 151
    .line 152
    invoke-virtual {v0, p1, v2, v1}, Ljnc;->l(Lgvv;IZ)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lgvv;->f:Lvys;

    .line 156
    .line 157
    invoke-virtual {p1}, Lvys;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Ljnt;->e:Ljmk;

    .line 164
    .line 165
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lgvt;

    .line 170
    .line 171
    iget-object p0, p0, Ljnt;->c:Lpei;

    .line 172
    .line 173
    invoke-interface {p0}, Lpei;->D()Lpxf;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, p1, p0}, Ljmk;->e(Lgvt;Lpxf;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    check-cast p1, Lgvv;

    .line 182
    .line 183
    iget-object v0, p1, Lgvv;->d:Lwfr;

    .line 184
    .line 185
    iget-object p1, p1, Lgvv;->c:Lwfr;

    .line 186
    .line 187
    new-instance v1, Lwfm;

    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    invoke-direct {v1, v2}, Lwfg;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object p0, p0, Ljgy;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-nez v2, :cond_2

    .line 200
    .line 201
    new-instance v2, Ljno;

    .line 202
    .line 203
    move-object v3, p0

    .line 204
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;

    .line 205
    .line 206
    const v4, 0x7f140d85

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v4, Ljnn;->a:Ljnn;

    .line 214
    .line 215
    invoke-direct {v2, v3, v4}, Ljno;-><init>(Ljava/lang/String;Ljnn;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-virtual {v1, v0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    new-instance v0, Ljno;

    .line 231
    .line 232
    move-object v2, p0

    .line 233
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;

    .line 234
    .line 235
    const v3, 0x7f140d86

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Ljnn;->b:Ljnn;

    .line 243
    .line 244
    invoke-direct {v0, v2, v3}, Ljno;-><init>(Ljava/lang/String;Ljnn;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Ljby;

    .line 255
    .line 256
    const/16 v2, 0xe

    .line 257
    .line 258
    invoke-direct {v0, v2}, Ljby;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 266
    .line 267
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-virtual {v1, p1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 274
    .line 275
    .line 276
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;

    .line 277
    .line 278
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->p:Lqtk;

    .line 279
    .line 280
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0, p1}, Lqtk;->Q(Ljava/lang/Iterable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_6
    const-class v0, Lgvt;

    .line 289
    .line 290
    check-cast p1, Lwfr;

    .line 291
    .line 292
    iget-object p0, p0, Ljgy;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    .line 295
    .line 296
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->p:Lqtk;

    .line 297
    .line 298
    invoke-virtual {p0, v0, p1}, Lqtk;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    check-cast p1, Loas;

    .line 303
    .line 304
    iget-object p0, p0, Ljgy;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lgxv;

    .line 307
    .line 308
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_8
    check-cast p1, Lmxd;

    .line 317
    .line 318
    iget-object p0, p0, Ljgy;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Ljnc;

    .line 321
    .line 322
    iput-object p1, p0, Ljnc;->n:Lmxd;

    .line 323
    .line 324
    iget-object v0, p0, Ljnc;->o:Ljnb;

    .line 325
    .line 326
    sget-object v2, Ljnb;->g:Ljnb;

    .line 327
    .line 328
    if-eq v0, v2, :cond_4

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_4
    iget-object p0, p0, Ljnc;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-eqz p0, :cond_5

    .line 342
    .line 343
    invoke-static {p0}, Ljnc;->e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-eqz p0, :cond_5

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lqtk;->J(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_9
    check-cast p1, Loas;

    .line 358
    .line 359
    iget-object p0, p0, Ljgy;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_a
    check-cast p1, Ljku;

    .line 366
    .line 367
    iget-object p0, p0, Ljgy;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lwfm;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_b
    check-cast p1, Loas;

    .line 376
    .line 377
    iget-object p0, p0, Ljgy;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 384
    .line 385
    iget-object p0, p0, Ljgy;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Ljjb;

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Ljjb;->j(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_d
    check-cast p1, Loas;

    .line 394
    .line 395
    iget-object p0, p0, Ljgy;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 398
    .line 399
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->gZ(Loas;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_f
    check-cast p1, Loas;

    .line 410
    .line 411
    iget-object p0, p0, Ljgy;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_10
    check-cast p1, Lgio;

    .line 418
    .line 419
    invoke-virtual {p1}, Lgio;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_6

    .line 424
    .line 425
    if-eq v0, v2, :cond_6

    .line 426
    .line 427
    :cond_5
    :goto_1
    return-void

    .line 428
    :cond_6
    iget-object p0, p0, Ljgy;->a:Ljava/lang/Object;

    .line 429
    .line 430
    iget p1, p1, Lgio;->e:I

    .line 431
    .line 432
    check-cast p0, Lcdx;

    .line 433
    .line 434
    const-string v0, "pref_key_gif_simplified_header_state"

    .line 435
    .line 436
    invoke-virtual {p0, v0, p1}, Lcdx;->g(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_11
    check-cast p1, Lwfr;

    .line 441
    .line 442
    iget-object p0, p0, Ljgy;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Ljhe;

    .line 445
    .line 446
    iput-object p1, p0, Ljhe;->m:Lwfr;

    .line 447
    .line 448
    invoke-virtual {p0}, Ljhe;->j()V

    .line 449
    .line 450
    .line 451
    sget-object p1, Lmxd;->a:Lmxd;

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Ljhe;->r(Lmxd;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Ljhe;->x()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_7

    .line 461
    .line 462
    iget-object p1, p0, Ljhe;->r:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v0, p0, Ljhe;->q:Lgju;

    .line 465
    .line 466
    invoke-virtual {p0, p1, v0}, Ljhe;->v(Ljava/lang/String;Lgju;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_7
    invoke-virtual {p0}, Ljhe;->u()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_12
    check-cast p1, Lwfr;

    .line 475
    .line 476
    iget-object p0, p0, Ljgy;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;

    .line 479
    .line 480
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->V(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_13
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->a:Lwnw;

    .line 485
    .line 486
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v6, 0xf5

    .line 491
    .line 492
    const-string v7, "GifSearchKeyboard.java"

    .line 493
    .line 494
    const-string v3, "Error getting Tenor trending search terms."

    .line 495
    .line 496
    const-string v4, "com/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard"

    .line 497
    .line 498
    const-string v5, "fetchTrendingSearchTerm"

    .line 499
    .line 500
    move-object v2, p1

    .line 501
    invoke-static/range {v1 .. v7}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object p0, p0, Ljgy;->a:Ljava/lang/Object;

    .line 505
    .line 506
    sget-object p1, Lwkw;->a:Lwfr;

    .line 507
    .line 508
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;

    .line 509
    .line 510
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->V(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    nop

    .line 515
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
    iget v0, p0, Ljgy;->b:I

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
