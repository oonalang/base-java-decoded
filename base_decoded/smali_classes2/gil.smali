.class public final synthetic Lgil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgil;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgil;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lgil;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x2715

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lgil;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgty;

    .line 21
    .line 22
    iget-object v1, v0, Lgty;->g:Lpei;

    .line 23
    .line 24
    invoke-interface {v1}, Lpei;->dr()Lmjm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lmjm;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    sget-object v2, Lgty;->c:Loas;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lpei;->N(Loas;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :pswitch_0
    new-instance v1, Lpue;

    .line 42
    .line 43
    sget-object v2, Lpvl;->b:Lpvl;

    .line 44
    .line 45
    const v4, 0x7fffffff

    .line 46
    .line 47
    .line 48
    const/16 v5, -0x2714

    .line 49
    .line 50
    invoke-direct {v1, v5, v3, v2, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, Lgil;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lpei;->N(Loas;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, v0, Lgil;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->d:Lgrg;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    sget-object v1, Lgrd;->a:Lgrd;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lgrg;->a(Lgrd;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, v0, Lgil;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->d:Lgrg;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object v1, Lgrd;->b:Lgrd;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lgrg;->a(Lgrd;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v0, v0, Lgil;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lvfg;

    .line 94
    .line 95
    invoke-virtual {v0}, Lvfg;->m()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object v0, v0, Lgil;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lgrc;

    .line 102
    .line 103
    invoke-virtual {v0}, Lgrc;->az()Lgrj;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v1, v10, Lgrj;->e:Lacjk;

    .line 108
    .line 109
    :cond_0
    invoke-virtual {v1}, Lacjk;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v11, v0

    .line 114
    check-cast v11, Lgrh;

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x7

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x1

    .line 122
    invoke-static/range {v11 .. v16}, Lgrh;->a(Lgrh;Ljava/util/List;Ljava/lang/String;ZLgqy;I)Lgrh;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v0, v2}, Lacjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v0, v2, Lgrh;->a:Lgqs;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v1, v10, Lgrj;->b:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v4, v0, Lgqs;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    iget-object v4, v2, Lgrh;->b:Ljava/util/List;

    .line 147
    .line 148
    iget-object v2, v2, Lgrh;->c:Ljava/lang/String;

    .line 149
    .line 150
    move-object v9, v1

    .line 151
    check-cast v9, Labto;

    .line 152
    .line 153
    new-instance v11, Lgqt;

    .line 154
    .line 155
    invoke-direct {v11, v0, v4, v2}, Lgqt;-><init>(Lgqs;Ljava/util/List;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v10, Lgrj;->c:Lacct;

    .line 159
    .line 160
    new-instance v8, Lgri;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-direct/range {v8 .. v13}, Lgri;-><init>(Labto;Lgrj;Lgqt;Labwh;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3, v7, v8, v6}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    const-string v0, "ImageFeedbackApi for "

    .line 172
    .line 173
    const-string v1, " does not exist"

    .line 174
    .line 175
    invoke-static {v4, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v1, "view model was not initialized"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :pswitch_5
    iget-object v0, v0, Lgil;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lq;

    .line 196
    .line 197
    iget-object v0, v0, Lq;->d:Landroid/app/Dialog;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    iget-object v0, v0, Lgil;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgla;

    .line 210
    .line 211
    invoke-static {}, Lgkm;->a()Lzri;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Lgkg;->a:Lgkg;

    .line 216
    .line 217
    iput-object v2, v1, Lzri;->e:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v2, Lgkf;

    .line 220
    .line 221
    invoke-direct {v2, v4, v5}, Lgkf;-><init>(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lzri;->d:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v1}, Lzri;->q()Lgkm;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v0, v1, v8}, Lgla;->d(Lgkm;Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    iget-object v0, v0, Lgil;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 237
    .line 238
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->d:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_3

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->d:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->getLayoutDirection()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ne v2, v8, :cond_4

    .line 256
    .line 257
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->a:I

    .line 258
    .line 259
    neg-int v0, v0

    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->a:I

    .line 262
    .line 263
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_8
    iget-object v0, v0, Lgil;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 270
    .line 271
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->d:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 272
    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->q()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_5

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->d:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->getLayoutDirection()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-ne v2, v8, :cond_6

    .line 289
    .line 290
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->a:I

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_6
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->a:I

    .line 294
    .line 295
    neg-int v0, v0

    .line 296
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j(I)V

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_2
    return-void

    .line 300
    :pswitch_9
    iget-object v0, v0, Lgil;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {}, Lgld;->a()Loas;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v0, v1}, Lpei;->N(Loas;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_a
    iget-object v0, v0, Lgil;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lgkv;

    .line 313
    .line 314
    iget-object v2, v0, Lgkv;->e:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    new-instance v2, Lgks;

    .line 321
    .line 322
    sget-object v3, Lgkr;->c:Lgkr;

    .line 323
    .line 324
    invoke-direct {v2, v3, v1}, Lgks;-><init>(Lgkr;I)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v0, Lgkv;->c:Lgla;

    .line 328
    .line 329
    invoke-interface {v4, v2}, Lgla;->a(Lgks;)Lgkm;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-nez v2, :cond_8

    .line 334
    .line 335
    sget-object v0, Lgkv;->a:Lwnw;

    .line 336
    .line 337
    sget-object v1, Lofo;->a:Lofo;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/16 v1, 0x71

    .line 344
    .line 345
    const-string v2, "EndAdapter.java"

    .line 346
    .line 347
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/EndAdapter"

    .line 348
    .line 349
    const-string v4, "onElementClicked"

    .line 350
    .line 351
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lwnt;

    .line 356
    .line 357
    const-string v1, "Element is null"

    .line 358
    .line 359
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_8
    invoke-static {v2}, Lgkv;->a(Lgkm;)Lgkh;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget-object v5, Lgkh;->b:Lgkh;

    .line 368
    .line 369
    if-ne v4, v5, :cond_9

    .line 370
    .line 371
    iget-object v4, v0, Lgkv;->d:Lgkz;

    .line 372
    .line 373
    new-instance v5, Lgks;

    .line 374
    .line 375
    invoke-direct {v5, v3, v1}, Lgks;-><init>(Lgkr;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v5}, Lgkz;->r(Lgks;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    :cond_9
    iget-object v0, v0, Lgkv;->d:Lgkz;

    .line 383
    .line 384
    invoke-interface {v0, v2, v7}, Lgkz;->g(Lgkm;Z)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_b
    iget-object v0, v0, Lgil;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgla;

    .line 393
    .line 394
    invoke-static {}, Lgkm;->a()Lzri;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v2, Lgkg;->a:Lgkg;

    .line 399
    .line 400
    iput-object v2, v1, Lzri;->e:Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v2, Lgkf;

    .line 403
    .line 404
    invoke-direct {v2, v4, v5}, Lgkf;-><init>(ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iput-object v2, v1, Lzri;->d:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v1}, Lzri;->q()Lgkm;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v0, v1, v8}, Lgla;->d(Lgkm;Z)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_c
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v2, v1, v7}, Lpnw;->g(Landroid/view/View;I)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lfvz;

    .line 425
    .line 426
    iget-object v0, v0, Lgil;->a:Ljava/lang/Object;

    .line 427
    .line 428
    const/16 v2, 0x11

    .line 429
    .line 430
    invoke-direct {v1, v0, v2}, Lfvz;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Luyj;->e(Ljava/lang/Runnable;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_d
    iget-object v0, v0, Lgil;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lgir;

    .line 440
    .line 441
    iget-object v0, v0, Lgir;->b:Lgip;

    .line 442
    .line 443
    const/4 v1, 0x2

    .line 444
    invoke-interface {v0, v1}, Lgip;->a(I)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_e
    iget-object v0, v0, Lgil;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lgir;

    .line 451
    .line 452
    iget-object v0, v0, Lgir;->b:Lgip;

    .line 453
    .line 454
    invoke-interface {v0, v6}, Lgip;->a(I)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_f
    iget-object v0, v0, Lgil;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lgir;

    .line 461
    .line 462
    iget-object v0, v0, Lgir;->b:Lgip;

    .line 463
    .line 464
    const/4 v1, 0x4

    .line 465
    invoke-interface {v0, v1}, Lgip;->a(I)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_10
    iget-object v0, v0, Lgil;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lgiq;

    .line 472
    .line 473
    iget-object v0, v0, Lgiq;->b:Lgip;

    .line 474
    .line 475
    invoke-interface {v0, v8}, Lgip;->a(I)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_11
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->a:Lwnw;

    .line 480
    .line 481
    iget-object v0, v0, Lgil;->a:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_12
    iget-object v0, v0, Lgil;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 490
    .line 491
    invoke-virtual {v0, v8}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->e(I)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_13
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->a:Lwnw;

    .line 496
    .line 497
    iget-object v0, v0, Lgil;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lgir;

    .line 500
    .line 501
    iget-object v0, v0, Lgir;->b:Lgip;

    .line 502
    .line 503
    const/4 v1, 0x5

    .line 504
    invoke-interface {v0, v1}, Lgip;->a(I)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lgty;->a()V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lgty;->d:Loas;

    .line 512
    .line 513
    invoke-interface {v1, v0}, Lpei;->N(Loas;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
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
