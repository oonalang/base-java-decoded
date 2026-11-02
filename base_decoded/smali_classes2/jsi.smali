.class public final synthetic Ljsi;
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

    .line 12
    iput p2, p0, Ljsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkav;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljsi;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljsi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Ljsi;->b:I

    .line 2
    .line 3
    const v1, 0x7f140a75

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x7f140a9c

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p1, Lqvr;->a:Lodr;

    .line 18
    .line 19
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p1, :cond_e

    .line 32
    .line 33
    sget-object p1, Lkav;->a:Lodr;

    .line 34
    .line 35
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_e

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/RectF;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lkav;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkav;->c()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lkav;->c:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_a

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_0
    sget-object p1, Lkas;->a:Lwnw;

    .line 78
    .line 79
    iget-object p0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p0}, Lkaw;->x()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object p0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljzv;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljzv;->a()V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ljzz;->c:Ljzz;

    .line 93
    .line 94
    new-array v0, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, p0, Ljzv;->d:Lpxf;

    .line 97
    .line 98
    invoke-interface {v2, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lquq;

    .line 102
    .line 103
    const/16 v0, 0x19

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lquq;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f140a86

    .line 109
    .line 110
    .line 111
    filled-new-array {v1, v0}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object p0, p0, Ljzv;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p1, p0, v0}, Lquq;->a(Landroid/content/Context;[I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1}, Lpac;->b(Landroid/content/Context;Lquq;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object p0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Ljzv;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljzv;->a()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Ljzz;->b:Ljzz;

    .line 132
    .line 133
    new-array v0, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, p0, Ljzv;->d:Lpxf;

    .line 136
    .line 137
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object p0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lmn;

    .line 144
    .line 145
    invoke-virtual {p0}, Lmn;->onBackPressed()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    iget-object p0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 152
    .line 153
    const-string p1, ""

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->ha(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    iget-object p0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->k:Landroid/view/View;

    .line 164
    .line 165
    if-nez p1, :cond_0

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->A:Lpei;

    .line 170
    .line 171
    invoke-interface {p1}, Lpei;->E()Lqmm;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->l:Landroid/view/View;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lqmm;->A(Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->l:Landroid/view/View;

    .line 184
    .line 185
    invoke-interface {v0, p0}, Lqmm;->h(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    invoke-interface {p1}, Lpei;->E()Lqmm;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->z:Landroid/content/Context;

    .line 194
    .line 195
    const v6, 0x7f0e05c5

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v3, v6}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->Z(Landroid/view/ViewGroup;Ljwf;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->p:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_3

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljwf;

    .line 228
    .line 229
    invoke-interface {v7}, Ljwf;->l()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_2

    .line 234
    .line 235
    invoke-virtual {p0, v1, v7}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->Z(Landroid/view/ViewGroup;Ljwf;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->q:Ljwf;

    .line 240
    .line 241
    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-ne v5, v7, :cond_2

    .line 246
    .line 247
    move-object v4, v8

    .line 248
    goto :goto_0

    .line 249
    :cond_3
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->i:Lblk;

    .line 250
    .line 251
    invoke-static {v1, v6}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 263
    .line 264
    const/high16 v6, 0x41000000    # 8.0f

    .line 265
    .line 266
    mul-float/2addr v3, v6

    .line 267
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6, v1}, Lqnn;->E(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->k:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Lqnn;->e(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lqnn;->T()V

    .line 280
    .line 281
    .line 282
    float-to-int v3, v3

    .line 283
    invoke-virtual {v6, v3}, Lqnn;->K(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Lqnn;->Q()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v5}, Lqnn;->y(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v5}, Lqnn;->o(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v5}, Lqnn;->A(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v5}, Lqnn;->h(Z)V

    .line 299
    .line 300
    .line 301
    sget-object v5, Lqnm;->d:Lqnm;

    .line 302
    .line 303
    iput-object v5, v6, Lqnn;->k:Lqnm;

    .line 304
    .line 305
    new-instance v5, Ljxj;

    .line 306
    .line 307
    invoke-direct {v5, p0, v4, v0, v1}, Ljxj;-><init>(Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;Landroid/view/View;Lqmm;Landroid/widget/LinearLayout;)V

    .line 308
    .line 309
    .line 310
    iput-object v5, v6, Lqnn;->d:Lqmj;

    .line 311
    .line 312
    new-instance v4, Lqnq;

    .line 313
    .line 314
    neg-int v3, v3

    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-direct {v4, v3, v2, v5, v5}, Lqnq;-><init>(IFFF)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v6, v2}, Lqnn;->n(Lwfr;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lqnn;->c()Lqnr;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v0, v2}, Lqmm;->v(Lqnr;)V

    .line 331
    .line 332
    .line 333
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->l:Landroid/view/View;

    .line 334
    .line 335
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->w:Lmyy;

    .line 336
    .line 337
    invoke-interface {p1, p0}, Lpei;->dW(Lmyy;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_6
    iget-object p0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Ljxc;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljxc;->F()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_7
    iget-object p0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 352
    .line 353
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->d:Ljava/lang/Runnable;

    .line 354
    .line 355
    if-eqz p0, :cond_7

    .line 356
    .line 357
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_8
    iget-object p0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 364
    .line 365
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->e:Ljava/lang/Runnable;

    .line 366
    .line 367
    if-eqz p0, :cond_7

    .line 368
    .line 369
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_9
    iget-object p0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Ljwv;

    .line 376
    .line 377
    invoke-virtual {p0, v6}, Ljwv;->g(Z)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_a
    iget-object p0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 382
    .line 383
    sget-object p1, Ljut;->b:Ljut;

    .line 384
    .line 385
    check-cast p0, Ljux;

    .line 386
    .line 387
    invoke-virtual {p0, p1}, Ljux;->b(Ljut;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_b
    sget-object p1, Ljuv;->a:Lj$/time/Duration;

    .line 392
    .line 393
    iget-object p0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Ljux;

    .line 396
    .line 397
    iget-object p1, p0, Ljux;->b:Landroid/content/Context;

    .line 398
    .line 399
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1, v3, v6}, Lcdx;->x(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_4

    .line 408
    .line 409
    invoke-virtual {p1, v3, v6}, Lcdx;->q(IZ)V

    .line 410
    .line 411
    .line 412
    const-string v0, "show_split_confirmation_toast"

    .line 413
    .line 414
    invoke-virtual {p1, v0, v5}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    :cond_4
    sget-object p1, Ljut;->d:Ljut;

    .line 418
    .line 419
    invoke-virtual {p0, p1}, Ljux;->b(Ljut;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_c
    iget-object p0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 424
    .line 425
    sget-object p1, Ljut;->f:Ljut;

    .line 426
    .line 427
    new-array v0, v6, [Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Ljus;

    .line 430
    .line 431
    iget-object v2, p0, Ljus;->c:Lpxf;

    .line 432
    .line 433
    invoke-interface {v2, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance p1, Lquq;

    .line 437
    .line 438
    const/16 v0, 0x14

    .line 439
    .line 440
    invoke-direct {p1, v0}, Lquq;-><init>(I)V

    .line 441
    .line 442
    .line 443
    filled-new-array {v1, v3}, [I

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object p0, p0, Ljus;->b:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {p1, p0, v0}, Lquq;->a(Landroid/content/Context;[I)V

    .line 450
    .line 451
    .line 452
    invoke-static {p0, p1}, Lpac;->b(Landroid/content/Context;Lquq;)Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    if-eqz p0, :cond_5

    .line 457
    .line 458
    const-string p0, "split_prompt_confirmation_toast"

    .line 459
    .line 460
    invoke-static {p0, v6, v5}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_5
    sget-object p0, Ljus;->a:Lwnw;

    .line 465
    .line 466
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lwnt;

    .line 471
    .line 472
    const/16 p1, 0x58

    .line 473
    .line 474
    const-string v0, "SplitPromptConfirmationToast.java"

    .line 475
    .line 476
    const-string v1, "com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptConfirmationToast"

    .line 477
    .line 478
    const-string v2, "getOnClickListener"

    .line 479
    .line 480
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    check-cast p0, Lwnt;

    .line 485
    .line 486
    const-string p1, "Cannot show split prompt confirmation toast."

    .line 487
    .line 488
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_d
    iget-object p0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 493
    .line 494
    move-object p1, p0

    .line 495
    check-cast p1, Ljur;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljur;->v()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_6

    .line 502
    .line 503
    iget-object v0, p1, Ljur;->c:Lqou;

    .line 504
    .line 505
    const v1, 0x7f140a22

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1, v5}, Lcdx;->r(II)V

    .line 509
    .line 510
    .line 511
    :cond_6
    invoke-virtual {p1}, Ljur;->e()V

    .line 512
    .line 513
    .line 514
    iget p1, p1, Ljur;->b:I

    .line 515
    .line 516
    const v0, 0x7fffffff

    .line 517
    .line 518
    .line 519
    if-eq p1, v5, :cond_9

    .line 520
    .line 521
    const/4 v1, 0x4

    .line 522
    if-eq p1, v1, :cond_8

    .line 523
    .line 524
    :cond_7
    :goto_1
    return-void

    .line 525
    :cond_8
    check-cast p0, Lobe;

    .line 526
    .line 527
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    new-instance p1, Lpue;

    .line 532
    .line 533
    const/16 v1, -0x27ad

    .line 534
    .line 535
    invoke-direct {p1, v1, v4, v4, v0}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_9
    check-cast p0, Lobe;

    .line 547
    .line 548
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    new-instance p1, Lpue;

    .line 553
    .line 554
    const/16 v1, -0x27ae

    .line 555
    .line 556
    invoke-direct {p1, v1, v4, v4, v0}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_e
    invoke-static {p1}, Ljsr;->k(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    iget-object p0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 571
    .line 572
    move-object p1, p0

    .line 573
    check-cast p1, Ljsr;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljsr;->a()V

    .line 576
    .line 577
    .line 578
    check-cast p0, Lcz;

    .line 579
    .line 580
    invoke-virtual {p0}, Lcz;->dismiss()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_f
    invoke-static {p1}, Ljsr;->k(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    iget-object p0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 588
    .line 589
    move-object p1, p0

    .line 590
    check-cast p1, Ljsr;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljsr;->b()V

    .line 593
    .line 594
    .line 595
    check-cast p0, Lcz;

    .line 596
    .line 597
    invoke-virtual {p0}, Lcz;->dismiss()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_10
    iget-object p0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 602
    .line 603
    sget-object p1, Lxbh;->d:Lxbh;

    .line 604
    .line 605
    move-object v0, p0

    .line 606
    check-cast v0, Ljsn;

    .line 607
    .line 608
    invoke-virtual {v0, p1}, Ljsn;->a(Lxbh;)V

    .line 609
    .line 610
    .line 611
    check-cast p0, Lcz;

    .line 612
    .line 613
    invoke-virtual {p0}, Lcz;->dismiss()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_11
    new-instance v2, Ljse;

    .line 618
    .line 619
    invoke-static {}, Loyf;->a()Lwfr;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-direct {v2, p1, v6}, Ljse;-><init>(Lwfr;Z)V

    .line 628
    .line 629
    .line 630
    iget-object v1, p0, Ljsi;->a:Ljava/lang/Object;

    .line 631
    .line 632
    move-object p0, v1

    .line 633
    check-cast p0, Landroid/content/Context;

    .line 634
    .line 635
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    const v0, 0x7f0e014a

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    new-instance v3, Landroid/app/Dialog;

    .line 647
    .line 648
    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 655
    .line 656
    .line 657
    move-object p0, v1

    .line 658
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 659
    .line 660
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->getWindow()Landroid/view/Window;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const v4, 0x7f0b0379

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    int-to-double v7, v0

    .line 684
    const-wide v9, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    mul-double/2addr v7, v9

    .line 690
    double-to-int v0, v7

    .line 691
    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 692
    .line 693
    .line 694
    const v0, 0x7f0b037b

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 702
    .line 703
    invoke-static {v0, v2}, Ljsa;->g(Landroid/support/v7/widget/RecyclerView;Ljse;)V

    .line 704
    .line 705
    .line 706
    const v0, 0x7f0b037d

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    new-instance v0, Lfhg;

    .line 714
    .line 715
    const/16 v4, 0x13

    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    invoke-direct/range {v0 .. v5}, Lfhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    .line 723
    .line 724
    const v0, 0x7f0b037c

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    new-instance v0, Ljsj;

    .line 732
    .line 733
    invoke-direct {v0, v1, v3, v6}, Ljsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 740
    .line 741
    .line 742
    sget-object p1, Lxbl;->c:Lxbl;

    .line 743
    .line 744
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->t(Lxbl;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_12
    iget-object p0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_13
    iget-object p0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 757
    .line 758
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->finish()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_a
    move v3, v6

    .line 763
    move v4, v3

    .line 764
    :goto_2
    iget-object v5, v0, Lkav;->b:Landroid/view/View;

    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    iget-object v0, v0, Lkav;->d:Lkaz;

    .line 783
    .line 784
    new-instance v7, Landroid/graphics/Matrix;

    .line 785
    .line 786
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_d

    .line 794
    .line 795
    new-instance v1, Landroid/graphics/RectF;

    .line 796
    .line 797
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 801
    .line 802
    .line 803
    iget-object p1, v0, Lkaz;->b:Landroid/graphics/Rect;

    .line 804
    .line 805
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    if-lez v4, :cond_b

    .line 814
    .line 815
    int-to-float v7, v7

    .line 816
    int-to-float v4, v4

    .line 817
    div-float/2addr v7, v4

    .line 818
    goto :goto_3

    .line 819
    :cond_b
    move v7, v2

    .line 820
    :goto_3
    if-lez v3, :cond_c

    .line 821
    .line 822
    int-to-float p1, p1

    .line 823
    int-to-float v2, v3

    .line 824
    div-float v2, p1, v2

    .line 825
    .line 826
    :cond_c
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 827
    .line 828
    mul-float/2addr p1, v7

    .line 829
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 830
    .line 831
    .line 832
    move-result p1

    .line 833
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 834
    .line 835
    mul-float/2addr v3, v2

    .line 836
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 841
    .line 842
    mul-float/2addr v4, v7

    .line 843
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 848
    .line 849
    mul-float/2addr v8, v2

    .line 850
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    new-instance v9, Landroid/graphics/Rect;

    .line 855
    .line 856
    invoke-direct {v9, p1, v6, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 857
    .line 858
    .line 859
    new-instance v6, Landroid/graphics/Rect;

    .line 860
    .line 861
    invoke-direct {v6, p1, v3, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v9, v6}, Lkaz;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    mul-float/2addr v3, v7

    .line 872
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    mul-float/2addr v1, v2

    .line 877
    invoke-virtual {v0, v3, v1}, Lkaz;->g(FF)V

    .line 878
    .line 879
    .line 880
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 881
    .line 882
    int-to-float v1, v1

    .line 883
    sub-int/2addr v4, p1

    .line 884
    if-lez v4, :cond_f

    .line 885
    .line 886
    int-to-float p1, v4

    .line 887
    div-float/2addr v1, p1

    .line 888
    iput v1, v0, Lkaz;->g:F

    .line 889
    .line 890
    goto :goto_4

    .line 891
    :cond_d
    sget-object p1, Lkaz;->a:Lwnw;

    .line 892
    .line 893
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    check-cast p1, Lwnt;

    .line 898
    .line 899
    const/16 v1, 0x26a

    .line 900
    .line 901
    const-string v2, "UserImageThemeBuilder.java"

    .line 902
    .line 903
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    .line 904
    .line 905
    const-string v4, "configureCroppingAndScale"

    .line 906
    .line 907
    invoke-interface {p1, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    check-cast p1, Lwnt;

    .line 912
    .line 913
    const-string v1, "Matrix is not invertible, fallback to whole image."

    .line 914
    .line 915
    invoke-interface {p1, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object p1, v0, Lkaz;->b:Landroid/graphics/Rect;

    .line 919
    .line 920
    invoke-virtual {v0, p1, p1}, Lkaz;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 921
    .line 922
    .line 923
    goto :goto_4

    .line 924
    :cond_e
    move-object p1, p0

    .line 925
    check-cast p1, Lkav;

    .line 926
    .line 927
    invoke-virtual {p1}, Lkav;->e()V

    .line 928
    .line 929
    .line 930
    :cond_f
    :goto_4
    check-cast p0, Lkav;

    .line 931
    .line 932
    iget-object p0, p0, Lkav;->e:Lkaw;

    .line 933
    .line 934
    invoke-interface {p0}, Lkaw;->x()V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    nop

    .line 939
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
