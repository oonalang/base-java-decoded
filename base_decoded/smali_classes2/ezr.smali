.class public final synthetic Lezr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lezr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lezr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lezr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lezr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lezr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lezr;->c:I

    .line 2
    .line 3
    const-string v1, "auto_translate_banner"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lezr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lezr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lqrw;

    .line 18
    .line 19
    invoke-static {p0}, Lhjk;->a(Lqrw;)Lwfr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p1, Lhjk;

    .line 24
    .line 25
    iget-object v0, p1, Lhjk;->b:Lqrw;

    .line 26
    .line 27
    invoke-static {v0}, Lqrw;->z(Lqrw;)Lqru;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lxad;->o:Lxad;

    .line 32
    .line 33
    iput-object v1, v0, Lqru;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lqru;->a()Lqrw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p0, v0}, Lhjk;->r(Lwfr;Lqrw;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget-object p1, Lgzn;->a:Lwnw;

    .line 44
    .line 45
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwnt;

    .line 50
    .line 51
    const/16 v1, 0x14e

    .line 52
    .line 53
    const-string v2, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager"

    .line 54
    .line 55
    const-string v3, "createOnPromoBannerViewInflatedCallback"

    .line 56
    .line 57
    const-string v6, "PromoUiManager.java"

    .line 58
    .line 59
    invoke-interface {v0, v2, v3, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwnt;

    .line 64
    .line 65
    const-string v1, "SmartEdit promo banner more button clicked"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lezr;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object p0, p0, Lezr;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lmdu;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lgzc;->a(Lmdu;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "SmartEditPromoBanner"

    .line 82
    .line 83
    invoke-static {p0, v5, v4}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwnt;

    .line 92
    .line 93
    const/16 p1, 0x154

    .line 94
    .line 95
    invoke-interface {p0, v2, v3, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lwnt;

    .line 100
    .line 101
    const-string p1, "Cannot open learning center UI: Delegate is null"

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object p1, p0, Lezr;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p0, p0, Lezr;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->p:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->x()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->n:Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    if-nez p0, :cond_1

    .line 125
    .line 126
    const-string p0, "submitBtn"

    .line 127
    .line 128
    invoke-static {p0}, Labyy;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object v2, p0

    .line 133
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    iget-object p1, p0, Lezr;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgla;

    .line 142
    .line 143
    iget-object p0, p0, Lezr;->b:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v0, Lzri;

    .line 146
    .line 147
    check-cast p0, Lgkm;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lzri;-><init>(Lgkm;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lgkf;

    .line 153
    .line 154
    const/16 v1, -0x2712

    .line 155
    .line 156
    invoke-direct {p0, v1, v3}, Lgkf;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object p0, v0, Lzri;->d:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v0}, Lzri;->q()Lgkm;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p1, p0, v5}, Lgla;->d(Lgkm;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    iget-object p1, p0, Lezr;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgla;

    .line 174
    .line 175
    iget-object p0, p0, Lezr;->b:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v0, Lzri;

    .line 178
    .line 179
    check-cast p0, Lgkm;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lzri;-><init>(Lgkm;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lgkf;

    .line 185
    .line 186
    const/16 v1, -0x2711

    .line 187
    .line 188
    invoke-direct {p0, v1, v3}, Lgkf;-><init>(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object p0, v0, Lzri;->d:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v0}, Lzri;->q()Lgkm;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p1, p0, v5}, Lgla;->d(Lgkm;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    iget-object p1, p0, Lezr;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgla;

    .line 206
    .line 207
    iget-object p0, p0, Lezr;->b:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v0, Lzri;

    .line 210
    .line 211
    check-cast p0, Lgkm;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lzri;-><init>(Lgkm;)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Lgkf;

    .line 217
    .line 218
    const/16 v1, -0x2713

    .line 219
    .line 220
    invoke-direct {p0, v1, v3}, Lgkf;-><init>(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object p0, v0, Lzri;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v0}, Lzri;->q()Lgkm;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p1, p0, v5}, Lgla;->d(Lgkm;Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_5
    iget-object p1, p0, Lezr;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgla;

    .line 238
    .line 239
    iget-object p0, p0, Lezr;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lgkm;

    .line 242
    .line 243
    invoke-interface {p1, p0, v5}, Lgla;->d(Lgkm;Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_6
    iget-object p1, p0, Lezr;->a:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v0, p1

    .line 250
    check-cast v0, Lkr;

    .line 251
    .line 252
    invoke-virtual {v0}, Lkr;->b()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    new-instance v1, Lgks;

    .line 257
    .line 258
    sget-object v2, Lgkr;->b:Lgkr;

    .line 259
    .line 260
    invoke-direct {v1, v2, v0}, Lgks;-><init>(Lgkr;I)V

    .line 261
    .line 262
    .line 263
    check-cast p1, Lgkt;

    .line 264
    .line 265
    iget-object p1, p1, Lgkt;->s:Lgkn;

    .line 266
    .line 267
    iget-object p1, p1, Lgkn;->a:Lgkz;

    .line 268
    .line 269
    invoke-interface {p1, v1}, Lgkz;->r(Lgks;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object p0, p0, Lezr;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lgkm;

    .line 276
    .line 277
    invoke-interface {p1, p0, v0}, Lgkz;->g(Lgkm;Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_7
    iget-object p1, p0, Lezr;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgla;

    .line 286
    .line 287
    iget-object p0, p0, Lezr;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lgkm;

    .line 290
    .line 291
    invoke-interface {p1, p0, v5}, Lgla;->d(Lgkm;Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_8
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0, p1, v5}, Lpnw;->g(Landroid/view/View;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lezr;->a:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    check-cast v1, Lgjm;

    .line 306
    .line 307
    iget-object v2, v1, Lgjm;->v:Lskd;

    .line 308
    .line 309
    iget-object p0, p0, Lezr;->b:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v3, p0

    .line 312
    check-cast v3, Lgdl;

    .line 313
    .line 314
    invoke-virtual {v3}, Lgdl;->g()Lopy;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v2, v6}, Lskd;->n(Lopy;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Lgjm;->k:Landroid/view/inputmethod/EditorInfo;

    .line 322
    .line 323
    if-nez v2, :cond_2

    .line 324
    .line 325
    new-instance v2, Landroid/view/inputmethod/EditorInfo;

    .line 326
    .line 327
    invoke-direct {v2}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 328
    .line 329
    .line 330
    :cond_2
    iget-object v6, v1, Lgjm;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 331
    .line 332
    invoke-virtual {v6, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-static {}, Lgmr;->a()Lgmq;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6, v2}, Lgmq;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lgdl;->g()Lopy;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v6, v2}, Lgmq;->e(Lopy;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, Lgjm;->i:Ljava/util/function/Function;

    .line 351
    .line 352
    invoke-virtual {v3}, Lgdl;->g()Lopy;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v2, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lj$/util/Optional;

    .line 361
    .line 362
    invoke-virtual {v6, v2}, Lgmq;->i(Lj$/util/Optional;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, p1}, Lgmq;->g(I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, v1, Lgjm;->t:Lobr;

    .line 369
    .line 370
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    new-instance v2, Lfqr;

    .line 374
    .line 375
    const/16 v7, 0x9

    .line 376
    .line 377
    invoke-direct {v2, p1, v7}, Lfqr;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iput-object v2, v6, Lgmq;->d:Ljava/util/function/Consumer;

    .line 381
    .line 382
    invoke-static {v3}, Lgjm;->c(Lgdl;)Lj$/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_3

    .line 391
    .line 392
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, v6, Lgmq;->b:Lj$/util/Optional;

    .line 401
    .line 402
    :cond_3
    invoke-static {v3}, Lgjm;->e(Lgdl;)Lj$/util/Optional;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_4

    .line 411
    .line 412
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v6, p1}, Lgmq;->f(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_4
    invoke-static {v3}, Lgjm;->d(Lgdl;)Lj$/util/Optional;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_5

    .line 430
    .line 431
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v6, p1}, Lgmq;->d(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_5
    iget-object p1, v1, Lgjm;->h:Labto;

    .line 441
    .line 442
    check-cast p1, Lgmw;

    .line 443
    .line 444
    invoke-virtual {p1}, Lgmw;->a()Lgmv;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v6}, Lgmq;->a()Lgmr;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {p1, v2}, Lgmv;->a(Lgmr;)Loii;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-instance v2, Lgiz;

    .line 457
    .line 458
    invoke-direct {v2, v0, p0, v5}, Lgiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    sget-object p0, Lnil;->b:Lnil;

    .line 462
    .line 463
    invoke-virtual {p1, v2, p0}, Loii;->e(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Loii;

    .line 464
    .line 465
    .line 466
    iget-object p0, v1, Lgjm;->c:Lpxf;

    .line 467
    .line 468
    sget-object p1, Lgsu;->R:Lgsu;

    .line 469
    .line 470
    invoke-static {v3}, Lgjm;->a(Lgdl;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-array v2, v4, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v0, v2, v5

    .line 481
    .line 482
    invoke-interface {p0, p1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget p1, v1, Lgjm;->l:I

    .line 486
    .line 487
    add-int/2addr p1, v4

    .line 488
    iput p1, v1, Lgjm;->l:I

    .line 489
    .line 490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    iget-wide v0, v1, Lgjm;->q:J

    .line 495
    .line 496
    sub-long/2addr v2, v0

    .line 497
    sget-object p1, Lgsu;->S:Lgsu;

    .line 498
    .line 499
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-array v1, v4, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object v0, v1, v5

    .line 506
    .line 507
    invoke-interface {p0, p1, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_9
    iget-object p1, p0, Lezr;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Lfpa;

    .line 514
    .line 515
    iget-object p1, p1, Lfpa;->a:Landroid/content/Context;

    .line 516
    .line 517
    invoke-static {p1}, Lqim;->e(Landroid/content/Context;)Lqim;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    new-instance v0, Lfow;

    .line 522
    .line 523
    iget-object p0, p0, Lezr;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-direct {v0, p0, v5}, Lfow;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    const-string p0, "android.permission.READ_CONTACTS"

    .line 529
    .line 530
    filled-new-array {p0}, [Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-virtual {p1, v0, p0}, Lqim;->m(Lqil;[Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    const-class v0, Lrtl;

    .line 543
    .line 544
    invoke-static {p1, v0}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Lrtl;

    .line 549
    .line 550
    invoke-interface {p1}, Lrtl;->bb()Lrth;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    const-string v0, "super_insert_quick_paste_used"

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Lrth;->c(Ljava/lang/String;)Lxin;

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lezr;->a:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object p0, p0, Lezr;->b:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {p1}, Ljvz;->d()Lowa;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast p0, Lfku;

    .line 568
    .line 569
    invoke-virtual {p0}, Lfku;->i()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-interface {v0, p0}, Lowa;->a(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {p1, v5}, Ljvz;->g(Z)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_b
    iget-object p1, p0, Lezr;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Lcdx;

    .line 583
    .line 584
    const v0, 0x7f140915

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v0, v4}, Lcdx;->q(IZ)V

    .line 588
    .line 589
    .line 590
    const v0, 0x7f140914

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v0, v4}, Lcdx;->q(IZ)V

    .line 594
    .line 595
    .line 596
    iget-object p0, p0, Lezr;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lfoe;

    .line 599
    .line 600
    iget-object p0, p0, Lfoe;->b:Ljvz;

    .line 601
    .line 602
    if-eqz p0, :cond_8

    .line 603
    .line 604
    invoke-interface {p0}, Ljvz;->h()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_c
    iget-object p1, p0, Lezr;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p1, Lfit;

    .line 611
    .line 612
    iget-object v0, p1, Lfit;->b:Lqou;

    .line 613
    .line 614
    iget-object p0, p0, Lezr;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v0, p0, v5}, Lcdx;->b(Ljava/lang/String;I)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    add-int/2addr v2, v4

    .line 623
    invoke-virtual {v0, p0, v2}, Lcdx;->g(Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    sget-object p0, Lfir;->c:Lfir;

    .line 627
    .line 628
    new-array v0, v5, [Ljava/lang/Object;

    .line 629
    .line 630
    iget-object p1, p1, Lfit;->h:Lpxf;

    .line 631
    .line 632
    invoke-interface {p1, p0, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v4, v4}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_d
    iget-object p1, p0, Lezr;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p1, Lfit;

    .line 642
    .line 643
    iget-object v0, p1, Lfit;->b:Lqou;

    .line 644
    .line 645
    iget-object p0, p0, Lezr;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Ljava/lang/String;

    .line 648
    .line 649
    const/4 v2, -0x1

    .line 650
    invoke-virtual {v0, p0, v2}, Lcdx;->g(Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1}, Lfit;->t()V

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v4, v4}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 657
    .line 658
    .line 659
    sget-object p0, Lfir;->b:Lfir;

    .line 660
    .line 661
    new-array v0, v5, [Ljava/lang/Object;

    .line 662
    .line 663
    iget-object p1, p1, Lfit;->h:Lpxf;

    .line 664
    .line 665
    invoke-interface {p1, p0, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_e
    iget-object p1, p0, Lezr;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p1, Landroid/content/Context;

    .line 672
    .line 673
    invoke-static {p1}, Lfcw;->a(Landroid/content/Context;)V

    .line 674
    .line 675
    .line 676
    iget-object p0, p0, Lezr;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p0, Lfha;

    .line 679
    .line 680
    invoke-virtual {p0}, Lfha;->i()Z

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_f
    new-instance p1, Lquq;

    .line 685
    .line 686
    const/16 v0, 0x15

    .line 687
    .line 688
    invoke-direct {p1, v0}, Lquq;-><init>(I)V

    .line 689
    .line 690
    .line 691
    const-string v0, "ENTER_PREF_HEADER"

    .line 692
    .line 693
    const v1, 0x7f140a7d

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v0, v1}, Lquq;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    filled-new-array {v1}, [I

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget-object v1, p0, Lezr;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Landroid/content/Context;

    .line 706
    .line 707
    invoke-virtual {p1, v1, v0}, Lquq;->a(Landroid/content/Context;[I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v1, p1}, Lpac;->b(Landroid/content/Context;Lquq;)Z

    .line 711
    .line 712
    .line 713
    iget-object p0, p0, Lezr;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p0, Lfha;

    .line 716
    .line 717
    invoke-virtual {p0}, Lfha;->i()Z

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_10
    iget-object p1, p0, Lezr;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p1, [Z

    .line 724
    .line 725
    aget-boolean p1, p1, v5

    .line 726
    .line 727
    if-eqz p1, :cond_6

    .line 728
    .line 729
    goto :goto_1

    .line 730
    :cond_6
    iget-object p0, p0, Lezr;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 733
    .line 734
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-eqz p1, :cond_7

    .line 739
    .line 740
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Set;

    .line 745
    .line 746
    sget-object v0, Ldbf;->f:Ldbf;

    .line 747
    .line 748
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldbs;

    .line 752
    .line 753
    invoke-virtual {p0}, Ldbs;->m()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_11
    iget-object p1, p0, Lezr;->a:Ljava/lang/Object;

    .line 758
    .line 759
    iget-object p0, p0, Lezr;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Lfag;

    .line 762
    .line 763
    invoke-virtual {p0, p1}, Lfag;->b(Lqmm;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_12
    iget-object p1, p0, Lezr;->a:Ljava/lang/Object;

    .line 768
    .line 769
    move-object v0, p1

    .line 770
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 771
    .line 772
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->am()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast p1, Landroidx/preference/Preference;

    .line 781
    .line 782
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    if-nez p1, :cond_8

    .line 787
    .line 788
    iget-object p0, p0, Lezr;->b:Ljava/lang/Object;

    .line 789
    .line 790
    xor-int/lit8 p1, v0, 0x1

    .line 791
    .line 792
    check-cast p0, Lcom/android/settingslib/widget/MainSwitchBar;

    .line 793
    .line 794
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Z)V

    .line 795
    .line 796
    .line 797
    :cond_8
    :goto_1
    return-void

    .line 798
    :pswitch_13
    iget-object p1, p0, Lezr;->a:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object p0, p0, Lezr;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p0, Landroid/view/View;

    .line 803
    .line 804
    invoke-interface {p1, p0, v2, v5}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    nop

    .line 809
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
