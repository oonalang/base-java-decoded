.class public final synthetic Leuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;I)V
    .locals 0

    .line 14
    iput p2, p0, Leuf;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leuf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Levn;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Leuf;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leuf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Leuf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lji;I)V
    .locals 0

    .line 12
    iput p2, p0, Leuf;->b:I

    iput-object p1, p0, Leuf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkav;I)V
    .locals 0

    .line 15
    iput p2, p0, Leuf;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leuf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Leuf;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0xfa

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v6, :cond_1d

    .line 17
    .line 18
    iget-object p0, p0, Leuf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lvnq;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvnq;->p()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    iput-boolean v5, p0, Lvnq;->c:Z

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v3, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Leuf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Lqmo;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v5

    .line 44
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v6, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Leuf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lpjn;

    .line 53
    .line 54
    invoke-virtual {p0}, Lpjn;->k()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v6

    .line 58
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    iget-object p0, p0, Leuf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lpil;

    .line 71
    .line 72
    iget-object v1, p0, Lpil;->c:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lpil;->E:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Lpil;->l:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return v5

    .line 97
    :pswitch_3
    iget-object p0, p0, Leuf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Landroid/view/View$OnTouchListener;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    return v5

    .line 109
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    iget-object p0, p0, Leuf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lkbx;

    .line 118
    .line 119
    iget-object p0, p0, Lkbx;->b:Landroid/content/Context;

    .line 120
    .line 121
    const p1, 0x7f140955

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const p2, 0x7f141175

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {}, Lqew;->b()Lqew;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lprg;

    .line 140
    .line 141
    invoke-direct {v1, v6, p0, p1, p2}, Lprg;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const-string p0, "DisplayPolicyTransparencyDialogNotification.notifyDisplayForPreference->NotificationCenter.notify"

    .line 145
    .line 146
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_5
    :goto_1
    return v6

    .line 162
    :pswitch_5
    iget-object p0, p0, Leuf;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lkav;

    .line 165
    .line 166
    iget-object p1, p0, Lkav;->p:Landroid/view/ScaleGestureDetector;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget-object p0, p0, Lkav;->q:Landroid/view/GestureDetector;

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0

    .line 192
    :cond_7
    :goto_2
    return v1

    .line 193
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object p0, p0, Leuf;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Ljvy;

    .line 205
    .line 206
    invoke-virtual {p0, p2}, Ljvy;->C(Landroid/view/MotionEvent;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :pswitch_7
    iget-object p0, p0, Leuf;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Lmjm;->v()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_9

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p0, p1}, Lmjm;->l(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    return v6

    .line 239
    :cond_9
    return v5

    .line 240
    :pswitch_8
    iget-object p0, p0, Leuf;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Lmjm;->v()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_a

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-interface {p0, p1}, Lmjm;->l(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    return v6

    .line 268
    :cond_a
    return v5

    .line 269
    :pswitch_9
    iget-object p0, p0, Leuf;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p0, v6, v6}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 274
    .line 275
    .line 276
    return v5

    .line 277
    :pswitch_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object p0, p0, Leuf;->a:Ljava/lang/Object;

    .line 282
    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-interface {p2, p1, v5}, Lpnw;->g(Landroid/view/View;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 293
    .line 294
    .line 295
    check-cast p0, Lgty;

    .line 296
    .line 297
    iget-object p1, p0, Lgty;->g:Lpei;

    .line 298
    .line 299
    sget-object p2, Lgty;->c:Loas;

    .line 300
    .line 301
    invoke-interface {p1, p2}, Lpei;->N(Loas;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lgty;->a()V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lgty;->h:Lxin;

    .line 308
    .line 309
    invoke-interface {p1}, Lxin;->isDone()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    iget-object p1, p0, Lgty;->f:Lxir;

    .line 316
    .line 317
    iget-object p2, p0, Lgty;->i:Ljava/lang/Runnable;

    .line 318
    .line 319
    sget-object v0, Lgty;->a:Lj$/time/Duration;

    .line 320
    .line 321
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 326
    .line 327
    invoke-interface {p1, p2, v0, v1, v2}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Lgty;->h:Lxin;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ne v0, v6, :cond_c

    .line 339
    .line 340
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    const/4 v0, 0x3

    .line 352
    if-ne p2, v0, :cond_d

    .line 353
    .line 354
    check-cast p0, Lgty;

    .line 355
    .line 356
    invoke-virtual {p0}, Lgty;->a()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 360
    .line 361
    .line 362
    :cond_d
    :goto_3
    return v6

    .line 363
    :pswitch_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eq p1, v6, :cond_11

    .line 368
    .line 369
    if-eq p1, v4, :cond_e

    .line 370
    .line 371
    return v5

    .line 372
    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    iget-object p0, p0, Leuf;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 379
    .line 380
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:F

    .line 381
    .line 382
    sub-float/2addr p1, v0

    .line 383
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:F

    .line 388
    .line 389
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 390
    .line 391
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-static {p2}, Lrxh;->d(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_f

    .line 400
    .line 401
    return v6

    .line 402
    :cond_f
    float-to-int p1, p1

    .line 403
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getLayoutDirection()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-ne v0, v6, :cond_10

    .line 408
    .line 409
    neg-int p1, p1

    .line 410
    :cond_10
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:I

    .line 411
    .line 412
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 413
    .line 414
    add-int/2addr p2, p1

    .line 415
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a()I

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 428
    .line 429
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 430
    .line 431
    .line 432
    return v6

    .line 433
    :cond_11
    iget-object p0, p0, Leuf;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 436
    .line 437
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a()I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    div-int/2addr p2, v4

    .line 450
    const/4 v0, 0x0

    .line 451
    const v1, 0x7f020013

    .line 452
    .line 453
    .line 454
    const-string v2, "ConstraintHeaderViewImpl.java"

    .line 455
    .line 456
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 457
    .line 458
    if-gt p1, p2, :cond_14

    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 469
    .line 470
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 471
    .line 472
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:I

    .line 477
    .line 478
    filled-new-array {p2, v1}, [I

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c()Lgki;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    if-nez p2, :cond_12

    .line 490
    .line 491
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwpd;

    .line 492
    .line 493
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lwoz;

    .line 498
    .line 499
    const-string p2, "collapseSearchBox"

    .line 500
    .line 501
    const/16 v1, 0x260

    .line 502
    .line 503
    invoke-interface {p1, v3, p2, v1, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lwoz;

    .line 508
    .line 509
    const-string p2, "collapseSearchBox() : Cannot find original image resource info."

    .line 510
    .line 511
    invoke-interface {p1, p2}, Lwoz;->t(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_12
    iget p2, p2, Lgki;->d:I

    .line 516
    .line 517
    invoke-static {p2}, Lgjl;->b(I)Lgkm;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e(Landroid/animation/ValueAnimator;Lgkm;)V

    .line 522
    .line 523
    .line 524
    sget-object p1, Lmjc;->a:Lodr;

    .line 525
    .line 526
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-nez p1, :cond_13

    .line 537
    .line 538
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {p1}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    const v1, 0x7f140b1a

    .line 551
    .line 552
    .line 553
    new-array v2, v5, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {p1, p2, v1, v2}, Lmjk;->e(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_13
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 559
    .line 560
    .line 561
    return v6

    .line 562
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-static {p1, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 571
    .line 572
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 573
    .line 574
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    filled-new-array {p2, v1}, [I

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c()Lgki;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    const-string v1, "expandSearchBox"

    .line 594
    .line 595
    if-nez p2, :cond_15

    .line 596
    .line 597
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwpd;

    .line 598
    .line 599
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p0, Lwoz;

    .line 604
    .line 605
    const/16 p1, 0x274

    .line 606
    .line 607
    invoke-interface {p0, v3, v1, p1, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    check-cast p0, Lwoz;

    .line 612
    .line 613
    const-string p1, "expandSearchBox() : Cannot find original image resource info."

    .line 614
    .line 615
    invoke-interface {p0, p1}, Lwoz;->t(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return v6

    .line 619
    :cond_15
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgla;

    .line 620
    .line 621
    invoke-interface {v4}, Lgla;->b()Lgkq;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    iget-object v4, v4, Lgkq;->a:Lgkm;

    .line 626
    .line 627
    if-nez v4, :cond_16

    .line 628
    .line 629
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwpd;

    .line 630
    .line 631
    sget-object v5, Lofo;->a:Lofo;

    .line 632
    .line 633
    invoke-virtual {v4, v5}, Lwpd;->h(Ljava/util/logging/Level;)Lwoz;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    const-string v5, "getOriginalTextResourceInfo"

    .line 638
    .line 639
    const/16 v7, 0x28f

    .line 640
    .line 641
    invoke-interface {v4, v3, v5, v7, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Lwoz;

    .line 646
    .line 647
    const-string v5, "getOriginalTextResourceInfo() : Cannot find original start element."

    .line 648
    .line 649
    invoke-interface {v4, v5}, Lwoz;->t(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_16
    iget-object v0, v4, Lgkm;->c:Lgkl;

    .line 654
    .line 655
    :goto_5
    if-nez v0, :cond_17

    .line 656
    .line 657
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwpd;

    .line 658
    .line 659
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    check-cast p0, Lwoz;

    .line 664
    .line 665
    const/16 p1, 0x279

    .line 666
    .line 667
    invoke-interface {p0, v3, v1, p1, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    check-cast p0, Lwoz;

    .line 672
    .line 673
    const-string p1, "expandSearchBox() : Cannot find original text resource info."

    .line 674
    .line 675
    invoke-interface {p0, p1}, Lwoz;->t(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return v6

    .line 679
    :cond_17
    iget p2, p2, Lgki;->d:I

    .line 680
    .line 681
    iget v0, v0, Lgkl;->a:I

    .line 682
    .line 683
    invoke-static {p2, v0}, Lgjl;->a(II)Lgkm;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e(Landroid/animation/ValueAnimator;Lgkm;)V

    .line 688
    .line 689
    .line 690
    return v6

    .line 691
    :pswitch_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    if-ne p1, v6, :cond_18

    .line 696
    .line 697
    iget-object p1, p0, Leuf;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, Levn;

    .line 700
    .line 701
    iget v0, p1, Levn;->j:I

    .line 702
    .line 703
    iget v3, p1, Levn;->k:I

    .line 704
    .line 705
    div-int/2addr v3, v4

    .line 706
    add-int/2addr v0, v3

    .line 707
    iget-object v3, p1, Levn;->e:Landroid/widget/ImageView;

    .line 708
    .line 709
    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    int-to-float v0, v0

    .line 714
    cmpl-float v0, v3, v0

    .line 715
    .line 716
    if-lez v0, :cond_18

    .line 717
    .line 718
    invoke-virtual {p1, v1, v2}, Levn;->b(J)V

    .line 719
    .line 720
    .line 721
    return v6

    .line 722
    :cond_18
    iget-object p0, p0, Leuf;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Levn;

    .line 725
    .line 726
    iget-object p0, p0, Levn;->n:Landroid/view/GestureDetector;

    .line 727
    .line 728
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 729
    .line 730
    .line 731
    move-result p0

    .line 732
    return p0

    .line 733
    :pswitch_d
    iget-object p0, p0, Leuf;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Levn;

    .line 736
    .line 737
    const-wide/16 p1, 0x1f4

    .line 738
    .line 739
    invoke-virtual {p0, p1, p2}, Levn;->b(J)V

    .line 740
    .line 741
    .line 742
    return v5

    .line 743
    :pswitch_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    float-to-int v0, v0

    .line 752
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 753
    .line 754
    .line 755
    move-result p2

    .line 756
    float-to-int p2, p2

    .line 757
    if-nez p1, :cond_19

    .line 758
    .line 759
    iget-object p0, p0, Leuf;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Lji;

    .line 762
    .line 763
    iget-object p1, p0, Lji;->p:Landroid/widget/PopupWindow;

    .line 764
    .line 765
    if-eqz p1, :cond_1a

    .line 766
    .line 767
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_1a

    .line 772
    .line 773
    if-ltz v0, :cond_1a

    .line 774
    .line 775
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-ge v0, v3, :cond_1a

    .line 780
    .line 781
    if-ltz p2, :cond_1a

    .line 782
    .line 783
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    if-ge p2, p1, :cond_1a

    .line 788
    .line 789
    iget-object p1, p0, Lji;->q:Lt;

    .line 790
    .line 791
    iget-object p0, p0, Lji;->n:Landroid/os/Handler;

    .line 792
    .line 793
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 794
    .line 795
    .line 796
    goto :goto_6

    .line 797
    :cond_19
    if-ne p1, v6, :cond_1a

    .line 798
    .line 799
    iget-object p0, p0, Leuf;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p0, Lji;

    .line 802
    .line 803
    iget-object p1, p0, Lji;->n:Landroid/os/Handler;

    .line 804
    .line 805
    iget-object p0, p0, Lji;->q:Lt;

    .line 806
    .line 807
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 808
    .line 809
    .line 810
    :cond_1a
    :goto_6
    return v5

    .line 811
    :pswitch_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 812
    .line 813
    .line 814
    move-result p1

    .line 815
    if-ne p1, v3, :cond_1b

    .line 816
    .line 817
    iget-object p0, p0, Leuf;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast p0, Leuh;

    .line 820
    .line 821
    invoke-virtual {p0}, Leuh;->j()V

    .line 822
    .line 823
    .line 824
    :cond_1b
    return v5

    .line 825
    :cond_1c
    :goto_7
    invoke-virtual {p0}, Lvnq;->m()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {p0}, Lvnq;->n()V

    .line 829
    .line 830
    .line 831
    :cond_1d
    return v5

    .line 832
    nop

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
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
