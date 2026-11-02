.class public final synthetic Lfqr;
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
    iput p2, p0, Lfqr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfqr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lfqr;->b:I

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
    move-object v4, p1

    .line 9
    move-object p1, v4

    .line 10
    check-cast p1, Lwxs;

    .line 11
    .line 12
    iget-object p0, p0, Lfqr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Laacp;

    .line 15
    .line 16
    invoke-virtual {p0}, Laacp;->s()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 20
    .line 21
    check-cast p0, Lyra;

    .line 22
    .line 23
    sget-object v0, Lyra;->a:Lyra;

    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyra;->n:Laadk;

    .line 29
    .line 30
    invoke-interface {v0}, Laadk;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    invoke-static {v0}, Laacu;->E(Laadk;)Laadk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lyra;->n:Laadk;

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object p1, Lgvd;->a:Lwnw;

    .line 47
    .line 48
    iget-object p0, p0, Lfqr;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Luxx;

    .line 51
    .line 52
    invoke-virtual {p0}, Luxx;->d()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    iget-object p0, p0, Lfqr;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lguh;

    .line 61
    .line 62
    iget-object v0, p0, Lguh;->c:Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    instance-of v1, v0, Lqtk;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    check-cast v0, Lqtk;

    .line 81
    .line 82
    iget-object p0, p0, Lguh;->a:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1}, Lqtk;->F(Ljava/lang/Class;Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "InfiniteScrollListener can only be used with a BindingAdapter"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lgsa;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lgsa;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lfqr;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lgsg;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lgsg;->m(Lgsf;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lgsb;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lgsb;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lfqr;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lgsg;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lgsg;->m(Lgsf;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    invoke-static {p1}, Lgjl;->az(Ljava/lang/Object;)Lgsf;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p0, p0, Lfqr;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lgsg;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lgsg;->m(Lgsf;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object p0, p0, Lfqr;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    sget-object p1, Lgsx;->b:Lgsx;

    .line 161
    .line 162
    new-array v0, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v1, Lgss;->g:Lgss;

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    iget-object p0, p0, Lfqr;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->u:Lpxf;

    .line 173
    .line 174
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->d:Lwnw;

    .line 179
    .line 180
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/16 v8, 0x6f

    .line 185
    .line 186
    const-string v9, "ExpressionDataPrunePeriodicWorker.java"

    .line 187
    .line 188
    const-string v5, "Failed to prune expression shares history."

    .line 189
    .line 190
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker"

    .line 191
    .line 192
    const-string v7, "startWorkInner"

    .line 193
    .line 194
    move-object v4, p1

    .line 195
    invoke-static/range {v3 .. v9}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lgsx;->b:Lgsx;

    .line 199
    .line 200
    new-array v0, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v1, Lgss;->b:Lgss;

    .line 203
    .line 204
    aput-object v1, v0, v2

    .line 205
    .line 206
    iget-object p0, p0, Lfqr;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->u:Lpxf;

    .line 211
    .line 212
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_8
    move-object v4, p1

    .line 217
    move-object p1, v4

    .line 218
    check-cast p1, Ljava/lang/Void;

    .line 219
    .line 220
    iget-object p0, p0, Lfqr;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lglt;

    .line 223
    .line 224
    iget-object p0, p0, Lglt;->d:Lgmg;

    .line 225
    .line 226
    invoke-virtual {p0}, Lgmg;->c()V

    .line 227
    .line 228
    .line 229
    new-instance p0, Lglu;

    .line 230
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string p1, ""

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lglu;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lglu;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-wide/16 v0, 0x0

    .line 243
    .line 244
    invoke-virtual {p0, v0, v1}, Lglu;->d(J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0, v1}, Lglu;->e(J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lglu;->a()Lglv;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Lglv;->a(Lglv;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_9
    move-object v4, p1

    .line 259
    move-object p1, v4

    .line 260
    check-cast p1, Ljava/lang/Void;

    .line 261
    .line 262
    iget-object p0, p0, Lfqr;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lglm;

    .line 265
    .line 266
    iget-object p0, p0, Lglm;->c:Lgmg;

    .line 267
    .line 268
    invoke-virtual {p0}, Lgmg;->c()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_a
    move-object v4, p1

    .line 273
    move-object p1, v4

    .line 274
    check-cast p1, Loas;

    .line 275
    .line 276
    iget-object p0, p0, Lfqr;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lobr;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_b
    move-object v4, p1

    .line 285
    move-object p1, v4

    .line 286
    check-cast p1, Loas;

    .line 287
    .line 288
    iget-object p0, p0, Lfqr;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lggx;

    .line 291
    .line 292
    iget-object p0, p0, Lggx;->o:Lobr;

    .line 293
    .line 294
    if-eqz p0, :cond_5

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_c
    move-object v4, p1

    .line 301
    move-object p1, v4

    .line 302
    check-cast p1, Lopl;

    .line 303
    .line 304
    iget-object p0, p0, Lfqr;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lgbd;

    .line 307
    .line 308
    iput-boolean v2, p0, Lgbd;->h:Z

    .line 309
    .line 310
    invoke-virtual {p0}, Lgbd;->s()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_d
    move-object v4, p1

    .line 315
    move-object p1, v4

    .line 316
    check-cast p1, Lopl;

    .line 317
    .line 318
    const-string v0, "dismissSource"

    .line 319
    .line 320
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Lfqr;->a:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v0, Lopl;->a:Lopl;

    .line 329
    .line 330
    if-ne p1, v0, :cond_2

    .line 331
    .line 332
    move-object v0, p0

    .line 333
    check-cast v0, Lgbb;

    .line 334
    .line 335
    iget-object v3, v0, Lgbb;->c:Landroid/content/Context;

    .line 336
    .line 337
    invoke-static {v3}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v4, "pref_correction_manage_setting_banner_setting_clicked"

    .line 342
    .line 343
    invoke-virtual {v3, v4, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_2

    .line 348
    .line 349
    iget-object p0, v0, Lgbb;->d:Lpxf;

    .line 350
    .line 351
    sget-object v0, Lgax;->c:Lgax;

    .line 352
    .line 353
    iget p1, p1, Lopl;->g:I

    .line 354
    .line 355
    add-int/lit16 p1, p1, 0x3e8

    .line 356
    .line 357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-array v1, v1, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object p1, v1, v2

    .line 364
    .line 365
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_2
    check-cast p0, Lgbb;

    .line 370
    .line 371
    iget-object p0, p0, Lgbb;->d:Lpxf;

    .line 372
    .line 373
    sget-object v0, Lgax;->c:Lgax;

    .line 374
    .line 375
    iget p1, p1, Lopl;->g:I

    .line 376
    .line 377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-array v1, v1, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object p1, v1, v2

    .line 384
    .line 385
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_e
    move-object v4, p1

    .line 390
    move-object p1, v4

    .line 391
    check-cast p1, Lopl;

    .line 392
    .line 393
    iget-object p0, p0, Lfqr;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lfzq;

    .line 396
    .line 397
    iput-boolean v2, p0, Lfzq;->c:Z

    .line 398
    .line 399
    sget-object p0, Lfzq;->a:Lwnw;

    .line 400
    .line 401
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lwnt;

    .line 406
    .line 407
    const/16 p1, 0x375

    .line 408
    .line 409
    const-string v0, "DeviceIntelligenceExtension.java"

    .line 410
    .line 411
    const-string v1, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 412
    .line 413
    const-string v2, "maybeShowAutofillOnboarding"

    .line 414
    .line 415
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Lwnt;

    .line 420
    .line 421
    const-string p1, "device intelligence onboarding dismissed"

    .line 422
    .line 423
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_f
    move-object v4, p1

    .line 428
    move-object p1, v4

    .line 429
    check-cast p1, Landroid/view/View;

    .line 430
    .line 431
    const-class v0, Landroid/view/SurfaceView;

    .line 432
    .line 433
    invoke-static {p1, v0}, Ltey;->r(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Landroid/view/SurfaceView;

    .line 438
    .line 439
    if-nez p1, :cond_3

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_3
    iget-object p0, p0, Lfqr;->a:Ljava/lang/Object;

    .line 444
    .line 445
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 446
    .line 447
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 448
    .line 449
    .line 450
    check-cast p0, Lfzg;

    .line 451
    .line 452
    iget-object v0, p0, Lfzg;->d:Landroid/content/res/ColorStateList;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 455
    .line 456
    .line 457
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 463
    .line 464
    iget-object p0, p0, Lfzg;->e:Landroid/graphics/Rect;

    .line 465
    .line 466
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 467
    .line 468
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 469
    .line 470
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 471
    .line 472
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    .line 473
    .line 474
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    if-eqz p0, :cond_4

    .line 486
    .line 487
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_4

    .line 492
    .line 493
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v2, Lrce;

    .line 498
    .line 499
    invoke-direct {v2, p1, p0, v0}, Lrce;-><init>(Landroid/view/SurfaceView;Landroid/view/Surface;Landroid/graphics/drawable/Drawable;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 503
    .line 504
    .line 505
    :cond_4
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    new-instance v1, Lrcf;

    .line 510
    .line 511
    invoke-direct {v1, p1, v0}, Lrcf;-><init>(Landroid/view/SurfaceView;Landroid/graphics/drawable/Drawable;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {p0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_10
    move-object v4, p1

    .line 519
    move-object p1, v4

    .line 520
    check-cast p1, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_5

    .line 527
    .line 528
    iget-object p0, p0, Lfqr;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 531
    .line 532
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Lfqy;

    .line 533
    .line 534
    iget-object p0, p0, Lfqy;->f:Lfqw;

    .line 535
    .line 536
    invoke-virtual {p0}, Lfqw;->d()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_11
    move-object v4, p1

    .line 541
    move-object p1, v4

    .line 542
    check-cast p1, Lftp;

    .line 543
    .line 544
    iget-object p0, p0, Lfqr;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lfud;

    .line 547
    .line 548
    iget-object p0, p0, Lfud;->c:Lbbs;

    .line 549
    .line 550
    if-eqz p0, :cond_5

    .line 551
    .line 552
    if-eqz p1, :cond_5

    .line 553
    .line 554
    new-instance v0, Leyt;

    .line 555
    .line 556
    const/16 v1, 0xa

    .line 557
    .line 558
    invoke-direct {v0, p1, v1}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p1, Lftp;->b:Lnap;

    .line 562
    .line 563
    invoke-virtual {p1, v0}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Lfsp;

    .line 568
    .line 569
    invoke-virtual {p0, p1}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_12
    move-object v4, p1

    .line 574
    move-object p1, v4

    .line 575
    check-cast p1, Lopl;

    .line 576
    .line 577
    iget-object p0, p0, Lfqr;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lfof;

    .line 580
    .line 581
    iput-boolean v2, p0, Lfof;->d:Z

    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_13
    move-object v4, p1

    .line 585
    move-object p1, v4

    .line 586
    check-cast p1, Landroid/view/View;

    .line 587
    .line 588
    sget-object v0, Lfqt;->a:Lfqt;

    .line 589
    .line 590
    const-string v0, "tooltipView"

    .line 591
    .line 592
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    instance-of v1, v0, Ltcw;

    .line 600
    .line 601
    if-eqz v1, :cond_5

    .line 602
    .line 603
    iget-object p0, p0, Lfqr;->a:Ljava/lang/Object;

    .line 604
    .line 605
    const/4 v1, 0x2

    .line 606
    new-array v1, v1, [I

    .line 607
    .line 608
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 609
    .line 610
    .line 611
    check-cast p0, Landroid/graphics/RectF;

    .line 612
    .line 613
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 614
    .line 615
    .line 616
    move-result p0

    .line 617
    aget p1, v1, v2

    .line 618
    .line 619
    int-to-float p1, p1

    .line 620
    sub-float/2addr p0, p1

    .line 621
    check-cast v0, Ltcw;

    .line 622
    .line 623
    invoke-virtual {v0}, Ltcw;->a()F

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    sub-float p1, p0, p1

    .line 628
    .line 629
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    const/high16 v1, 0x42a00000    # 80.0f

    .line 634
    .line 635
    cmpl-float p1, p1, v1

    .line 636
    .line 637
    if-lez p1, :cond_5

    .line 638
    .line 639
    invoke-virtual {v0, p0}, Ltcw;->d(F)V

    .line 640
    .line 641
    .line 642
    :cond_5
    :goto_0
    return-void

    .line 643
    :cond_6
    :goto_1
    iget-object p0, p0, Lyra;->n:Laadk;

    .line 644
    .line 645
    invoke-interface {p0, p1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
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
    iget v0, p0, Lfqr;->b:I

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
