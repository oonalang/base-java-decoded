.class public final synthetic Lmox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lops;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmox;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmox;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lmox;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x7f0b007e

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqpd;

    .line 12
    .line 13
    iget-object p0, p0, Lmox;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lqpd;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lqpd;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lqpd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lopu;

    .line 28
    .line 29
    invoke-direct {p0}, Lopu;-><init>()V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f080450

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lopu;->a:I

    .line 36
    .line 37
    const v2, 0x7f140b0a

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lopu;->b:I

    .line 41
    .line 42
    const v2, 0x7f140501

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, Lopu;->b(ILandroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lopu;->e:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lopu;->a(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    sget-object v0, Lqwp;->a:Lj$/time/Duration;

    .line 55
    .line 56
    const v0, 0x7f0b06a8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lmox;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object p0, p0, Lmox;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p0, p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "MIC_TOOLTIP_ID"

    .line 95
    .line 96
    invoke-static {p0, v1, v2}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object p0, p0, Lmox;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f1403db

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1, v0, p0}, Lpac;->k(Landroid/view/View;IILandroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    sget-object v0, Lphs;->a:Lj$/time/Duration;

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const v1, 0x7f14038e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object p0, p0, Lmox;->a:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v0, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    check-cast p0, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    iget-object p0, p0, Lmox;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-nez p0, :cond_1

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_1
    const v0, 0x7f0b29c5

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    sget v0, Logn;->a:I

    .line 165
    .line 166
    const-string v0, "view"

    .line 167
    .line 168
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lopu;

    .line 172
    .line 173
    invoke-direct {v0}, Lopu;-><init>()V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f0804e9

    .line 177
    .line 178
    .line 179
    iput v1, v0, Lopu;->a:I

    .line 180
    .line 181
    const v1, 0x7f140403

    .line 182
    .line 183
    .line 184
    iput v1, v0, Lopu;->b:I

    .line 185
    .line 186
    new-instance v1, Lots;

    .line 187
    .line 188
    iget-object p0, p0, Lmox;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-direct {v1, p0, v2}, Lots;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Lopu;->e:Landroid/view/View$OnClickListener;

    .line 194
    .line 195
    new-instance p0, Lklf;

    .line 196
    .line 197
    const/4 v1, 0x7

    .line 198
    invoke-direct {p0, v1}, Lklf;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iput-object p0, v0, Lopu;->g:Landroid/view/View$OnClickListener;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lopu;->a(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_6
    iget-object p0, p0, Lmox;->a:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v0, Lngh;->a:Lj$/time/Duration;

    .line 210
    .line 211
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 212
    .line 213
    new-instance v0, Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0}, Lngh;->c(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Landroid/graphics/Rect;)V

    .line 219
    .line 220
    .line 221
    check-cast p0, Landroid/view/View;

    .line 222
    .line 223
    invoke-static {p1, p0, v0}, Lngh;->b(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->g()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_7
    iget-object p0, p0, Lmox;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lngg;

    .line 233
    .line 234
    iget v0, p0, Lngg;->e:I

    .line 235
    .line 236
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0, v0}, Lngg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->c(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget v0, p0, Lngg;->f:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->e(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lngg;->h:Ljava/lang/Runnable;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->f(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    iget v0, p0, Lngg;->i:I

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->d(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->b:Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    iget-object v1, p0, Lngg;->k:Ljava/lang/Runnable;

    .line 272
    .line 273
    if-eqz v1, :cond_2

    .line 274
    .line 275
    new-instance v2, Lkbu;

    .line 276
    .line 277
    const/16 v3, 0xf

    .line 278
    .line 279
    invoke-direct {v2, v1, v3}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_2
    const/4 v2, 0x0

    .line 284
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    :cond_3
    iget-object v0, p0, Lngg;->d:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->a(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, p0, Lngg;->g:Z

    .line 293
    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->a:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-static {v0}, Lnjw;->q(Landroid/widget/TextView;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    iget-boolean v0, p0, Lngg;->j:Z

    .line 302
    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->b:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-static {v0}, Lnjw;->q(Landroid/widget/TextView;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    iget v0, p0, Lngg;->q:I

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p0, p1}, Lngg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    :goto_1
    return-void

    .line 332
    :pswitch_8
    new-instance v0, Landroid/graphics/Rect;

    .line 333
    .line 334
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 338
    .line 339
    .line 340
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 341
    .line 342
    iget-object p0, p0, Lmox;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {p1, p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_9
    iget-object p0, p0, Lmox;->a:Ljava/lang/Object;

    .line 351
    .line 352
    sget v0, Lmrm;->e:I

    .line 353
    .line 354
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 355
    .line 356
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/widget/TextView;

    .line 361
    .line 362
    new-instance v1, Landroid/graphics/Rect;

    .line 363
    .line 364
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 368
    .line 369
    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    const v3, 0x7f1408a7

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Landroid/graphics/Rect;

    .line 379
    .line 380
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 381
    .line 382
    .line 383
    move-object v4, p0

    .line 384
    check-cast v4, Landroid/view/View;

    .line 385
    .line 386
    invoke-static {v4, v3}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Ltey;->a(Landroid/view/View;)F

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const/4 v6, 0x0

    .line 394
    cmpl-float v6, v5, v6

    .line 395
    .line 396
    if-nez v6, :cond_7

    .line 397
    .line 398
    const/high16 v5, 0x3f800000    # 1.0f

    .line 399
    .line 400
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-ne v4, v2, :cond_8

    .line 405
    .line 406
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 407
    .line 408
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_8
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 412
    .line 413
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 414
    .line 415
    :goto_2
    sub-int/2addr v2, v3

    .line 416
    int-to-float v2, v2

    .line 417
    div-float/2addr v2, v5

    .line 418
    float-to-int v2, v2

    .line 419
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 420
    .line 421
    .line 422
    :cond_9
    check-cast p0, Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {p1, p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_a
    sget-object v0, Lmot;->a:Lj$/time/Duration;

    .line 429
    .line 430
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 431
    .line 432
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroid/widget/TextView;

    .line 437
    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    const v1, 0x7f140028

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 444
    .line 445
    .line 446
    :cond_a
    iget-object p0, p0, Lmox;->a:Ljava/lang/Object;

    .line 447
    .line 448
    new-instance v0, Landroid/graphics/Rect;

    .line 449
    .line 450
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 454
    .line 455
    .line 456
    check-cast p0, Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {p1, p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_b
    iget-object p0, p0, Lmox;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lmoy;

    .line 465
    .line 466
    invoke-virtual {p0, p1}, Lmoy;->b(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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
