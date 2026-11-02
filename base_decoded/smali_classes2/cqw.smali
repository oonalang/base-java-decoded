.class public final synthetic Lcqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcqw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcqw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcqw;->b:I

    .line 2
    .line 3
    const-string v1, "removeWindowLayoutInfoListener"

    .line 4
    .line 5
    const-string v2, "addWindowLayoutInfoListener"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "getType"

    .line 9
    .line 10
    const-string v5, "loadClass(...)"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcqw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lhuh;

    .line 21
    .line 22
    check-cast p0, Lhug;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lhuh;-><init>(Lhug;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lcqw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lhue;

    .line 31
    .line 32
    check-cast p0, Lhud;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lhue;-><init>(Lhud;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Lhox;->a:Lwnw;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwnt;

    .line 45
    .line 46
    const/16 v1, 0x264

    .line 47
    .line 48
    const-string v2, "JarvisConsentToggleController.java"

    .line 49
    .line 50
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController"

    .line 51
    .line 52
    const-string v4, "onRenderingFailed"

    .line 53
    .line 54
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lwnt;

    .line 59
    .line 60
    const-string v1, "Consent toggle rendering failed. Hide the option."

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcqw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lhox;

    .line 68
    .line 69
    iget-object v0, p0, Lhox;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lhox;->f(I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Labui;->a:Labui;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_2
    iget-object p0, p0, Lcqw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lvfl;

    .line 87
    .line 88
    invoke-virtual {p0}, Lvfl;->b()V

    .line 89
    .line 90
    .line 91
    sget-object p0, Labui;->a:Labui;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_3
    iget-object p0, p0, Lcqw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lvfl;

    .line 97
    .line 98
    invoke-virtual {p0}, Lvfl;->b()V

    .line 99
    .line 100
    .line 101
    sget-object p0, Labui;->a:Labui;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_4
    iget-object p0, p0, Lcqw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lvfl;

    .line 107
    .line 108
    iget-object v0, p0, Lvfl;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lvfl;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, p0, Lvfl;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget v5, p0, Lvfl;->a:I

    .line 115
    .line 116
    check-cast v2, Landroid/view/View;

    .line 117
    .line 118
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const v3, 0x8b53

    .line 123
    .line 124
    .line 125
    invoke-static/range {v0 .. v6}, Lkpn;->w(Lqmm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Labui;->a:Labui;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_5
    iget-object p0, p0, Lcqw;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lgnp;

    .line 134
    .line 135
    iget-object p0, p0, Lgnp;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_6
    invoke-static {}, Lopt;->a()Lopk;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "post_correction_manage_setting"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lopk;->s(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcqw;->a:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v1, Lfai;

    .line 162
    .line 163
    const/16 v2, 0x9

    .line 164
    .line 165
    invoke-direct {v1, p0, v2}, Lfai;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Lopk;->b:Lops;

    .line 169
    .line 170
    sget-object v1, Lopq;->b:Lopq;

    .line 171
    .line 172
    iput-object v1, v0, Lopk;->a:Lopq;

    .line 173
    .line 174
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lopk;->p(Lj$/time/Duration;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Lopk;->r(Z)V

    .line 180
    .line 181
    .line 182
    move-object v1, p0

    .line 183
    check-cast v1, Lgbb;

    .line 184
    .line 185
    iget-object v1, v1, Lgbb;->c:Landroid/content/Context;

    .line 186
    .line 187
    const v2, 0x7f140787

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v7}, Lopk;->l(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v7}, Lopk;->m(Z)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lfqr;

    .line 204
    .line 205
    const/4 v2, 0x6

    .line 206
    invoke-direct {v1, p0, v2}, Lfqr;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Lopk;->i:Ljava/util/function/Consumer;

    .line 210
    .line 211
    new-instance v1, Lfvz;

    .line 212
    .line 213
    const/16 v2, 0xb

    .line 214
    .line 215
    invoke-direct {v1, p0, v2}, Lfvz;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lopk;->j:Ljava/lang/Runnable;

    .line 219
    .line 220
    const p0, 0x7f0e05c4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p0}, Lopk;->A(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lopk;->a()Lopt;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_7
    iget-object p0, p0, Lcqw;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lfzq;

    .line 234
    .line 235
    invoke-virtual {p0}, Lfzq;->w()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lfzq;->v()V

    .line 239
    .line 240
    .line 241
    sget-object p0, Labui;->a:Labui;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_8
    iget-object p0, p0, Lcqw;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lfpa;

    .line 247
    .line 248
    iget-object p0, p0, Lfpa;->c:Lfps;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_9
    iget-object p0, p0, Lcqw;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Ldjs;

    .line 254
    .line 255
    iget-object p0, p0, Ldjs;->b:Ldjy;

    .line 256
    .line 257
    invoke-virtual {p0}, Ldjy;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v0, "getContext(...)"

    .line 262
    .line 263
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "<this>"

    .line 267
    .line 268
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lcrf;->a:Lcre;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcre;->b()Lcrf;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0, p0}, Lcrf;->a(Landroid/content/Context;)Lcrd;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Lcrd;->a()Landroid/graphics/Rect;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    new-instance v0, Landroid/graphics/RectF;

    .line 286
    .line 287
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_a
    iget-object p0, p0, Lcqw;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Landroidx/work/Worker;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/work/Worker;->c()Lcft;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_b
    iget-object p0, p0, Lcqw;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lawb;

    .line 303
    .line 304
    invoke-virtual {p0}, Lawb;->l()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-array v3, v3, [Ljava/lang/Class;

    .line 313
    .line 314
    const-class v4, Landroid/content/Context;

    .line 315
    .line 316
    aput-object v4, v3, v8

    .line 317
    .line 318
    aput-object v0, v3, v7

    .line 319
    .line 320
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-array v3, v7, [Ljava/lang/Class;

    .line 329
    .line 330
    aput-object v2, v3, v8

    .line 331
    .line 332
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    .line 345
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_1

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_1
    move v7, v8

    .line 356
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_c
    iget-object p0, p0, Lcqw;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lawb;

    .line 364
    .line 365
    iget-object p0, p0, Lawb;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Ljava/lang/ClassLoader;

    .line 368
    .line 369
    const-string v0, "androidx.window.extensions.layout.WindowLayoutInfo"

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "getEngagementModeFlags"

    .line 379
    .line 380
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-array v2, v7, [Ljava/lang/Class;

    .line 385
    .line 386
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 387
    .line 388
    aput-object v3, v2, v8

    .line 389
    .line 390
    const-string v3, "hasEngagementModeFlag"

    .line 391
    .line 392
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-string v3, "androidx.window.extensions.layout.WindowLayoutInfo$Builder"

    .line 397
    .line 398
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {p0, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-array v3, v7, [Ljava/lang/Class;

    .line 406
    .line 407
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 408
    .line 409
    aput-object v4, v3, v8

    .line 410
    .line 411
    const-string v4, "setEngagementModeFlags"

    .line 412
    .line 413
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const-string v4, "build"

    .line 418
    .line 419
    invoke-virtual {p0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_2

    .line 431
    .line 432
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 433
    .line 434
    sget v5, Labzi;->a:I

    .line 435
    .line 436
    new-instance v5, Labyt;

    .line 437
    .line 438
    invoke-direct {v5, v4}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v5}, Lbhx;->G(Ljava/lang/reflect/Method;Lacac;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_2

    .line 446
    .line 447
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_2

    .line 455
    .line 456
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 457
    .line 458
    new-instance v4, Labyt;

    .line 459
    .line 460
    invoke-direct {v4, v1}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v4}, Lbhx;->G(Ljava/lang/reflect/Method;Lacac;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_2

    .line 468
    .line 469
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_2

    .line 477
    .line 478
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_2

    .line 486
    .line 487
    invoke-static {p0, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    if-eqz p0, :cond_2

    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_2
    move v7, v8

    .line 495
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_d
    iget-object p0, p0, Lcqw;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lawb;

    .line 503
    .line 504
    iget-object v0, p0, Lawb;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcoq;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcoq;->a()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-nez v0, :cond_4

    .line 513
    .line 514
    :cond_3
    move v7, v8

    .line 515
    goto :goto_2

    .line 516
    :cond_4
    invoke-virtual {p0}, Lawb;->l()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    new-array v3, v3, [Ljava/lang/Class;

    .line 521
    .line 522
    const-class v4, Landroid/app/Activity;

    .line 523
    .line 524
    aput-object v4, v3, v8

    .line 525
    .line 526
    aput-object v0, v3, v7

    .line 527
    .line 528
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-array v3, v7, [Ljava/lang/Class;

    .line 533
    .line 534
    aput-object v0, v3, v8

    .line 535
    .line 536
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_3

    .line 548
    .line 549
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    if-eqz p0, :cond_3

    .line 557
    .line 558
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :pswitch_e
    iget-object p0, p0, Lcqw;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lawb;

    .line 566
    .line 567
    invoke-virtual {p0}, Lawb;->l()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v1, "getSupportedWindowFeatures"

    .line 572
    .line 573
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_5

    .line 585
    .line 586
    invoke-virtual {p0}, Lawb;->k()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-static {v0, p0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    if-eqz p0, :cond_5

    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_5
    move v7, v8

    .line 598
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_f
    iget-object p0, p0, Lcqw;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lawb;

    .line 606
    .line 607
    invoke-virtual {p0}, Lawb;->j()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-virtual {p0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-array v1, v7, [Ljava/lang/Class;

    .line 616
    .line 617
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 618
    .line 619
    aput-object v2, v1, v8

    .line 620
    .line 621
    const-string v2, "hasProperty"

    .line 622
    .line 623
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-array v2, v7, [Ljava/lang/Class;

    .line 628
    .line 629
    const-class v3, [I

    .line 630
    .line 631
    aput-object v3, v2, v8

    .line 632
    .line 633
    const-string v3, "hasProperties"

    .line 634
    .line 635
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_6

    .line 647
    .line 648
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 649
    .line 650
    invoke-static {v0, v2}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_6

    .line 655
    .line 656
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v1}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_6

    .line 664
    .line 665
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 666
    .line 667
    invoke-static {v1, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_6

    .line 672
    .line 673
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_6

    .line 681
    .line 682
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 683
    .line 684
    invoke-static {p0, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    if-eqz p0, :cond_6

    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_6
    move v7, v8

    .line 692
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    return-object p0

    .line 697
    :pswitch_10
    iget-object p0, p0, Lcqw;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Lawb;

    .line 700
    .line 701
    invoke-virtual {p0}, Lawb;->k()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string v1, "getDisplayFoldFeatures"

    .line 706
    .line 707
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 716
    .line 717
    invoke-static {v1, v2}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 721
    .line 722
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    aget-object v1, v1, v8

    .line 727
    .line 728
    const-string v2, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 729
    .line 730
    invoke-static {v1, v2}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    check-cast v1, Ljava/lang/Class;

    .line 734
    .line 735
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_7

    .line 743
    .line 744
    const-class v2, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v0, v2}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_7

    .line 751
    .line 752
    invoke-virtual {p0}, Lawb;->j()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    invoke-static {v1, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    if-eqz p0, :cond_7

    .line 761
    .line 762
    goto :goto_5

    .line 763
    :cond_7
    move v7, v8

    .line 764
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    return-object p0

    .line 769
    :pswitch_11
    iget-object p0, p0, Lcqw;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p0, Lawb;

    .line 772
    .line 773
    iget-object p0, p0, Lawb;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Ljava/lang/ClassLoader;

    .line 776
    .line 777
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 778
    .line 779
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    invoke-static {p0, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string v0, "getBounds"

    .line 787
    .line 788
    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {p0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string v2, "getState"

    .line 797
    .line 798
    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    sget v2, Labzi;->a:I

    .line 806
    .line 807
    new-instance v2, Labyt;

    .line 808
    .line 809
    const-class v3, Landroid/graphics/Rect;

    .line 810
    .line 811
    invoke-direct {v2, v3}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v2}, Lbhx;->G(Ljava/lang/reflect/Method;Lacac;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_8

    .line 819
    .line 820
    invoke-static {v0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_8

    .line 825
    .line 826
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 830
    .line 831
    new-instance v2, Labyt;

    .line 832
    .line 833
    invoke-direct {v2, v0}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v2}, Lbhx;->G(Ljava/lang/reflect/Method;Lacac;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_8

    .line 841
    .line 842
    invoke-static {v1}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_8

    .line 847
    .line 848
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 852
    .line 853
    new-instance v1, Labyt;

    .line 854
    .line 855
    invoke-direct {v1, v0}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 856
    .line 857
    .line 858
    invoke-static {p0, v1}, Lbhx;->G(Ljava/lang/reflect/Method;Lacac;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_8

    .line 863
    .line 864
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 865
    .line 866
    .line 867
    move-result p0

    .line 868
    if-eqz p0, :cond_8

    .line 869
    .line 870
    goto :goto_6

    .line 871
    :cond_8
    move v7, v8

    .line 872
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    return-object p0

    .line 877
    :pswitch_12
    iget-object p0, p0, Lcqw;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast p0, Lcpy;

    .line 880
    .line 881
    invoke-virtual {p0}, Lcpy;->c()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    new-array v1, v7, [Ljava/lang/Class;

    .line 890
    .line 891
    aput-object v0, v1, v8

    .line 892
    .line 893
    const-string v0, "unregisterActivityStackCallback"

    .line 894
    .line 895
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 903
    .line 904
    .line 905
    move-result p0

    .line 906
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object p0

    .line 910
    return-object p0

    .line 911
    :pswitch_13
    iget-object p0, p0, Lcqw;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast p0, Lawb;

    .line 914
    .line 915
    iget-object v0, p0, Lawb;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lcbj;

    .line 918
    .line 919
    invoke-virtual {v0}, Lcbj;->e()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    const-string v1, "getWindowLayoutComponent"

    .line 924
    .line 925
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {p0}, Lawb;->l()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    move-result-object p0

    .line 933
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_9

    .line 941
    .line 942
    invoke-static {v0, p0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 943
    .line 944
    .line 945
    move-result p0

    .line 946
    if-eqz p0, :cond_9

    .line 947
    .line 948
    goto :goto_7

    .line 949
    :cond_9
    move v7, v8

    .line 950
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    return-object p0

    .line 955
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
