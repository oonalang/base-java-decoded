.class public final synthetic Lt;
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
    iput p2, p0, Lt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lt;->b:I

    iput-object p1, p0, Lt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->x()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-ge v5, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/MenuItem;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v3, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->C:Llmi;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v0, v3}, Llmi;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Ljava/util/ArrayList;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Ljx;->e()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 111
    .line 112
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lji;

    .line 118
    .line 119
    iget-object v0, p0, Lji;->e:Lip;

    .line 120
    .line 121
    if-eqz v0, :cond_14

    .line 122
    .line 123
    invoke-virtual {v0}, Lip;->isAttachedToWindow()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_14

    .line 128
    .line 129
    iget-object v0, p0, Lji;->e:Lip;

    .line 130
    .line 131
    invoke-virtual {v0}, Lip;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v2, p0, Lji;->e:Lip;

    .line 136
    .line 137
    invoke-virtual {v2}, Lip;->getChildCount()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-le v0, v2, :cond_14

    .line 142
    .line 143
    iget-object v0, p0, Lji;->e:Lip;

    .line 144
    .line 145
    invoke-virtual {v0}, Lip;->getChildCount()I

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lji;->p:Landroid/widget/PopupWindow;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lji;->s()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lji;

    .line 160
    .line 161
    invoke-virtual {p0}, Lji;->q()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_7
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lit;

    .line 168
    .line 169
    invoke-virtual {p0}, Lit;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lit;->c:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_14

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_2
    invoke-virtual {p0}, Lit;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_14

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v9, 0x3

    .line 208
    const/4 v10, 0x0

    .line 209
    move-wide v7, v5

    .line 210
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 218
    .line 219
    .line 220
    iput-boolean v4, p0, Lit;->d:Z

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_8
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lit;

    .line 226
    .line 227
    iget-object p0, p0, Lit;->c:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_14

    .line 234
    .line 235
    invoke-interface {p0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_9
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lis;

    .line 242
    .line 243
    iget v0, p0, Lis;->q:I

    .line 244
    .line 245
    if-eq v0, v4, :cond_3

    .line 246
    .line 247
    if-eq v0, v1, :cond_4

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_3
    iget-object v0, p0, Lis;->p:Landroid/animation/ValueAnimator;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 254
    .line 255
    .line 256
    :cond_4
    const/4 v0, 0x3

    .line 257
    iput v0, p0, Lis;->q:I

    .line 258
    .line 259
    iget-object p0, p0, Lis;->p:Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Float;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    new-array v1, v1, [F

    .line 272
    .line 273
    aput v0, v1, v5

    .line 274
    .line 275
    aput v2, v1, v4

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 278
    .line 279
    .line 280
    const-wide/16 v0, 0x1f4

    .line 281
    .line 282
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_a
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lip;

    .line 292
    .line 293
    iput-object v3, p0, Lip;->b:Lt;

    .line 294
    .line 295
    invoke-virtual {p0}, Lip;->drawableStateChanged()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_b
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    neg-int v1, v1

    .line 319
    int-to-float v1, v1

    .line 320
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_c
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_d
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v0, p0

    .line 362
    check-cast v0, Lde;

    .line 363
    .line 364
    invoke-virtual {v0}, Lde;->v()Landroid/view/Menu;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    instance-of v1, v0, Lfa;

    .line 369
    .line 370
    if-eq v4, v1, :cond_5

    .line 371
    .line 372
    move-object v1, v3

    .line 373
    goto :goto_1

    .line 374
    :cond_5
    move-object v1, v0

    .line 375
    :goto_1
    if-eqz v1, :cond_6

    .line 376
    .line 377
    move-object v2, v1

    .line 378
    check-cast v2, Lfa;

    .line 379
    .line 380
    invoke-virtual {v2}, Lfa;->s()V

    .line 381
    .line 382
    .line 383
    :cond_6
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 384
    .line 385
    .line 386
    check-cast p0, Lde;

    .line 387
    .line 388
    iget-object p0, p0, Lde;->a:Landroid/view/Window$Callback;

    .line 389
    .line 390
    invoke-interface {p0, v5, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_7

    .line 395
    .line 396
    invoke-interface {p0, v5, v3, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-nez p0, :cond_8

    .line 401
    .line 402
    :cond_7
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    .line 404
    .line 405
    :cond_8
    if-eqz v1, :cond_14

    .line 406
    .line 407
    check-cast v1, Lfa;

    .line 408
    .line 409
    invoke-virtual {v1}, Lfa;->r()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    move-object p0, v0

    .line 415
    if-nez v1, :cond_9

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_9
    check-cast v1, Lfa;

    .line 419
    .line 420
    invoke-virtual {v1}, Lfa;->r()V

    .line 421
    .line 422
    .line 423
    :goto_2
    throw p0

    .line 424
    :pswitch_e
    iget-object v0, p0, Lt;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcx;

    .line 427
    .line 428
    iget-object v1, v0, Lcx;->s:Landroid/widget/PopupWindow;

    .line 429
    .line 430
    iget-object v3, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 431
    .line 432
    const/16 v4, 0x37

    .line 433
    .line 434
    invoke-virtual {v1, v3, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcx;->C()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lcx;->L()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const/high16 v3, 0x3f800000    # 1.0f

    .line 445
    .line 446
    if-eqz v1, :cond_a

    .line 447
    .line 448
    iget-object v1, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 454
    .line 455
    invoke-static {v1}, Lbni;->A(Landroid/view/View;)Lcbj;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1, v3}, Lcbj;->n(F)V

    .line 460
    .line 461
    .line 462
    iput-object v1, v0, Lcx;->L:Lcbj;

    .line 463
    .line 464
    iget-object v0, v0, Lcx;->L:Lcbj;

    .line 465
    .line 466
    new-instance v1, Lcl;

    .line 467
    .line 468
    invoke-direct {v1, p0}, Lcl;-><init>(Lt;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lcbj;->p(Lbno;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_a
    iget-object p0, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 476
    .line 477
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 478
    .line 479
    .line 480
    iget-object p0, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 481
    .line 482
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_f
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lcx;

    .line 489
    .line 490
    iget v0, p0, Lcx;->I:I

    .line 491
    .line 492
    and-int/2addr v0, v4

    .line 493
    if-eqz v0, :cond_b

    .line 494
    .line 495
    invoke-virtual {p0, v5}, Lcx;->B(I)V

    .line 496
    .line 497
    .line 498
    :cond_b
    iget v0, p0, Lcx;->I:I

    .line 499
    .line 500
    and-int/lit16 v0, v0, 0x1000

    .line 501
    .line 502
    if-eqz v0, :cond_c

    .line 503
    .line 504
    const/16 v0, 0x6c

    .line 505
    .line 506
    invoke-virtual {p0, v0}, Lcx;->B(I)V

    .line 507
    .line 508
    .line 509
    :cond_c
    iput-boolean v5, p0, Lcx;->H:Z

    .line 510
    .line 511
    iput v5, p0, Lcx;->I:I

    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_10
    sget v0, Lcj;->b:I

    .line 515
    .line 516
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 517
    .line 518
    const/16 v1, 0x21

    .line 519
    .line 520
    if-lt v0, v1, :cond_13

    .line 521
    .line 522
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 523
    .line 524
    new-instance v0, Landroid/content/ComponentName;

    .line 525
    .line 526
    check-cast p0, Landroid/content/Context;

    .line 527
    .line 528
    const-string v2, "android.support.v7.app.AppLocalesMetadataHolderService"

    .line 529
    .line 530
    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eq v2, v4, :cond_13

    .line 542
    .line 543
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 544
    .line 545
    const-string v5, "locale"

    .line 546
    .line 547
    if-lt v2, v1, :cond_f

    .line 548
    .line 549
    sget-object v1, Lcj;->f:Laye;

    .line 550
    .line 551
    new-instance v2, Layd;

    .line 552
    .line 553
    invoke-direct {v2, v1}, Layd;-><init>(Laye;)V

    .line 554
    .line 555
    .line 556
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_e

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lcj;

    .line 573
    .line 574
    if-eqz v1, :cond_d

    .line 575
    .line 576
    invoke-virtual {v1}, Lcj;->a()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_d

    .line 581
    .line 582
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :cond_e
    if-eqz v3, :cond_10

    .line 587
    .line 588
    invoke-static {v3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, Lbkg;->e(Landroid/os/LocaleList;)Lbkg;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    goto :goto_3

    .line 601
    :cond_f
    sget-object v1, Lcj;->c:Lbkg;

    .line 602
    .line 603
    if-nez v1, :cond_11

    .line 604
    .line 605
    :cond_10
    sget-object v1, Lbkg;->a:Lbkg;

    .line 606
    .line 607
    :cond_11
    :goto_3
    invoke-virtual {v1}, Lbkg;->h()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_12

    .line 612
    .line 613
    invoke-static {p0}, Lbih;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_12

    .line 622
    .line 623
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 632
    .line 633
    .line 634
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-virtual {p0, v0, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 639
    .line 640
    .line 641
    :cond_13
    sput-boolean v4, Lcj;->e:Z

    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_11
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Lay;

    .line 647
    .line 648
    iget-object p0, p0, Lay;->j:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    :goto_4
    if-ge v5, v0, :cond_14

    .line 655
    .line 656
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lau;

    .line 661
    .line 662
    invoke-interface {v1}, Lau;->fk()V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v5, v5, 0x1

    .line 666
    .line 667
    goto :goto_4

    .line 668
    :cond_14
    :goto_5
    return-void

    .line 669
    :pswitch_12
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, Lad;

    .line 672
    .line 673
    invoke-virtual {p0}, Lad;->aa()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_13
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Lad;

    .line 680
    .line 681
    iget-object p0, p0, Lad;->ad:Lcao;

    .line 682
    .line 683
    sget-object v0, Lcam;->ON_CREATE:Lcam;

    .line 684
    .line 685
    invoke-virtual {p0, v0}, Lcao;->b(Lcam;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
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
