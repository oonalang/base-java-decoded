.class public final synthetic Ljym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lhml;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Ljym;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljym;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljym;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ljym;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Ljym;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljyr;ZLjava/util/List;I)V
    .locals 0

    .line 15
    iput p5, p0, Ljym;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljym;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljym;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ljym;->a:Z

    iput-object p4, p0, Ljym;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lork;Ljava/util/List;Loqg;ZI)V
    .locals 0

    .line 16
    iput p5, p0, Ljym;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljym;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljym;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljym;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Ljym;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lrfl;Lmng;ZLjava/lang/Runnable;I)V
    .locals 0

    .line 17
    iput p5, p0, Ljym;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljym;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljym;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ljym;->a:Z

    iput-object p4, p0, Ljym;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsdo;ZLtzq;Lusf;I)V
    .locals 0

    .line 18
    iput p5, p0, Ljym;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljym;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ljym;->a:Z

    iput-object p3, p0, Ljym;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljym;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ljym;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Ljym;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lsdo;

    .line 18
    .line 19
    iget-object v3, v1, Lsdo;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const-string v4, "startListening$<anonymous>"

    .line 22
    .line 23
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 24
    .line 25
    const-string v6, "MicrophoneInputStreamWrapperImpl.kt"

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v1, Lsdo;->g:Laaom;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, v1, Lsdo;->l:J

    .line 45
    .line 46
    iget-wide v2, v1, Lsdo;->k:J

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmp-long v2, v2, v7

    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Lsdo;->d:Lpxf;

    .line 55
    .line 56
    sget-object v3, Lsry;->m:Lsry;

    .line 57
    .line 58
    iget-wide v7, v1, Lsdo;->l:J

    .line 59
    .line 60
    iget-wide v9, v1, Lsdo;->k:J

    .line 61
    .line 62
    sub-long/2addr v7, v9

    .line 63
    invoke-interface {v2, v3, v7, v8}, Lpxf;->p(Lpxn;J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v2, p0, Ljym;->a:Z

    .line 67
    .line 68
    sget-object v3, Lsdo;->a:Lwnw;

    .line 69
    .line 70
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/16 v8, 0x7e

    .line 75
    .line 76
    invoke-interface {v7, v5, v4, v8, v6}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lwnt;

    .line 81
    .line 82
    iget-object v8, v1, Lsdo;->h:Ljava/lang/String;

    .line 83
    .line 84
    const-string v9, "Audio focus granted callback triggered for session %s [SD]"

    .line 85
    .line 86
    invoke-interface {v7, v9, v8}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v2, 0x83

    .line 96
    .line 97
    invoke-interface {v0, v5, v4, v2, v6}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lwnt;

    .line 102
    .line 103
    const-string v2, "Suppressing beep sound for fallback [SD]"

    .line 104
    .line 105
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, Lnid;->a()Lnid;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lnid;->c:Lxir;

    .line 114
    .line 115
    new-instance v3, Lrwa;

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    invoke-direct {v3, v0, v4}, Lrwa;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, Ljym;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p0, p0, Ljym;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v2, v1, Lsdo;->c:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    new-instance v3, Lsdl;

    .line 131
    .line 132
    check-cast p0, Ltzq;

    .line 133
    .line 134
    check-cast v0, Lusf;

    .line 135
    .line 136
    invoke-direct {v3, v1, p0, v0}, Lsdl;-><init>(Lsdo;Ltzq;Lusf;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    :goto_1
    sget-object p0, Lsdo;->a:Lwnw;

    .line 144
    .line 145
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/16 v0, 0x72

    .line 150
    .line 151
    invoke-interface {p0, v5, v4, v0, v6}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lwnt;

    .line 156
    .line 157
    const-string v0, "Audio focus granted but session already stopped [SD]"

    .line 158
    .line 159
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    iget-boolean v0, p0, Ljym;->a:Z

    .line 164
    .line 165
    iget-object v1, p0, Ljym;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v2, p0, Ljym;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p0, p0, Ljym;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lork;

    .line 172
    .line 173
    iget-object p0, p0, Lork;->a:Loqw;

    .line 174
    .line 175
    check-cast v1, Loqg;

    .line 176
    .line 177
    invoke-interface {p0, v2, v1, v0}, Loqw;->a(Ljava/util/List;Loqg;Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    iget-object v0, p0, Ljym;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lrfl;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    iput-object v1, v0, Lrfl;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-boolean v1, p0, Ljym;->a:Z

    .line 189
    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, Ljym;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, v0, Lrfl;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lmng;

    .line 197
    .line 198
    iget-object v1, v1, Lmng;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object p0, p0, Ljym;->d:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    sget-object v0, Lhpg;->ap:Lodr;

    .line 210
    .line 211
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-object v4, p0, Ljym;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v5, p0, Ljym;->d:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    move-object v3, v5

    .line 228
    check-cast v3, Lhml;

    .line 229
    .line 230
    iget-boolean v3, v3, Lhml;->h:Z

    .line 231
    .line 232
    if-eq v2, v3, :cond_8

    .line 233
    .line 234
    const/high16 v3, 0x3f000000    # 0.5f

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 238
    .line 239
    :goto_2
    move-object v6, v4

    .line 240
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object v3, p0, Ljym;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Lhml;

    .line 248
    .line 249
    iget-boolean v6, v5, Lhml;->l:Z

    .line 250
    .line 251
    if-eqz v6, :cond_14

    .line 252
    .line 253
    iget-boolean v6, v5, Lhml;->k:Z

    .line 254
    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_a
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->R()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    move-object v7, v4

    .line 270
    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 271
    .line 272
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 285
    .line 286
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    const-string v10, "translationY"

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    if-eqz v9, :cond_d

    .line 301
    .line 302
    move-object v9, v4

    .line 303
    check-cast v9, Landroid/view/View;

    .line 304
    .line 305
    const v13, 0x7f0b0464

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v13}, Ltey;->g(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-eqz v9, :cond_e

    .line 313
    .line 314
    sget-object v13, Lhpg;->ao:Lodr;

    .line 315
    .line 316
    invoke-interface {v13}, Lodr;->g()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_c

    .line 327
    .line 328
    sget-object v13, Lhjy;->a:Landroid/animation/TimeInterpolator;

    .line 329
    .line 330
    const v13, 0x7f0b2a0b

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    instance-of v14, v13, Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v14, :cond_b

    .line 340
    .line 341
    check-cast v13, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    goto :goto_3

    .line 348
    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    :goto_3
    const/high16 v13, 0x420c0000    # 35.0f

    .line 353
    .line 354
    mul-float/2addr v8, v13

    .line 355
    neg-int v9, v9

    .line 356
    int-to-float v9, v9

    .line 357
    add-float/2addr v9, v8

    .line 358
    float-to-int v8, v9

    .line 359
    goto :goto_4

    .line 360
    :cond_c
    move v8, v12

    .line 361
    :goto_4
    int-to-float v8, v8

    .line 362
    new-array v1, v1, [F

    .line 363
    .line 364
    aput v8, v1, v12

    .line 365
    .line 366
    aput v11, v1, v2

    .line 367
    .line 368
    invoke-static {v4, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-wide/16 v8, 0x5dc

    .line 373
    .line 374
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 375
    .line 376
    .line 377
    sget-object v4, Lhjy;->a:Landroid/animation/TimeInterpolator;

    .line 378
    .line 379
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 383
    .line 384
    .line 385
    new-instance v4, Lhmg;

    .line 386
    .line 387
    invoke-direct {v4, v5}, Lhmg;-><init>(Lhml;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_d
    const/high16 v9, -0x3e000000    # -32.0f

    .line 395
    .line 396
    mul-float/2addr v8, v9

    .line 397
    float-to-int v8, v8

    .line 398
    int-to-float v8, v8

    .line 399
    new-array v1, v1, [F

    .line 400
    .line 401
    aput v8, v1, v12

    .line 402
    .line 403
    aput v11, v1, v2

    .line 404
    .line 405
    invoke-static {v4, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-wide/16 v8, 0x46

    .line 410
    .line 411
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 412
    .line 413
    .line 414
    const-wide/16 v8, 0x1f4

    .line 415
    .line 416
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 420
    .line 421
    .line 422
    :cond_e
    :goto_5
    if-gt v6, v3, :cond_10

    .line 423
    .line 424
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->ia(I)Lkr;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lhmk;

    .line 429
    .line 430
    if-eqz v1, :cond_f

    .line 431
    .line 432
    iget-object v4, v5, Lhml;->g:Ljava/util/Set;

    .line 433
    .line 434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_f

    .line 443
    .line 444
    iget-object v4, v5, Lhml;->f:Lwfr;

    .line 445
    .line 446
    invoke-virtual {v4, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lomp;

    .line 451
    .line 452
    iget-object v8, v5, Lhml;->i:Lomp;

    .line 453
    .line 454
    invoke-virtual {v4, v8}, Lomp;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    iget-object v8, v1, Lhmk;->a:Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {v5, v8, v6, v4}, Lhml;->B(Landroid/view/View;IZ)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_f

    .line 474
    .line 475
    iget-object v1, v1, Lhmk;->t:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lhkd;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lhkd;->a(Z)V

    .line 480
    .line 481
    .line 482
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_10
    iput-boolean v2, v5, Lhml;->k:Z

    .line 486
    .line 487
    iget-object v0, v5, Lhml;->d:Landroid/view/View;

    .line 488
    .line 489
    const/4 v1, -0x1

    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    invoke-virtual {v5, v0, v1, v12}, Lhml;->B(Landroid/view/View;IZ)V

    .line 493
    .line 494
    .line 495
    :cond_11
    iget-object v0, v5, Lhml;->e:Landroid/view/View;

    .line 496
    .line 497
    if-eqz v0, :cond_12

    .line 498
    .line 499
    invoke-virtual {v5, v0, v1, v12}, Lhml;->B(Landroid/view/View;IZ)V

    .line 500
    .line 501
    .line 502
    :cond_12
    iget-boolean v0, v5, Lhml;->l:Z

    .line 503
    .line 504
    if-eqz v0, :cond_13

    .line 505
    .line 506
    iget-boolean v0, v5, Lhml;->k:Z

    .line 507
    .line 508
    if-nez v0, :cond_13

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_13
    move v2, v12

    .line 512
    :goto_6
    iget-boolean p0, p0, Ljym;->a:Z

    .line 513
    .line 514
    if-eq v2, p0, :cond_18

    .line 515
    .line 516
    invoke-virtual {v5, v3}, Lhml;->H(I)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_14
    :goto_7
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 521
    .line 522
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 523
    .line 524
    invoke-virtual {v5, v3, v4}, Lhml;->I(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_15
    iget-object v0, p0, Ljym;->b:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v2, Ljxu;

    .line 535
    .line 536
    invoke-direct {v2, v1}, Ljxu;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 540
    .line 541
    .line 542
    sget-object v0, Lsyn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 545
    .line 546
    .line 547
    new-instance v0, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    new-instance v0, Litr;

    .line 553
    .line 554
    const/16 v1, 0xb

    .line 555
    .line 556
    invoke-direct {v0, v1}, Litr;-><init>(I)V

    .line 557
    .line 558
    .line 559
    iget-object v1, p0, Ljym;->c:Ljava/lang/Object;

    .line 560
    .line 561
    iget-boolean v2, p0, Ljym;->a:Z

    .line 562
    .line 563
    iget-object p0, p0, Ljym;->d:Ljava/lang/Object;

    .line 564
    .line 565
    new-instance v3, Ljyq;

    .line 566
    .line 567
    check-cast v1, Ljyr;

    .line 568
    .line 569
    invoke-direct {v3, v1, p0, v0, v2}, Ljyq;-><init>(Ljyr;Ljava/util/List;Ljava/util/function/Consumer;Z)V

    .line 570
    .line 571
    .line 572
    iput-object v3, v1, Ljyr;->b:Lmwg;

    .line 573
    .line 574
    iget-object p0, v1, Ljyr;->b:Lmwg;

    .line 575
    .line 576
    invoke-virtual {p0}, Lmwg;->g()V

    .line 577
    .line 578
    .line 579
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->q:Ljava/lang/ref/WeakReference;

    .line 580
    .line 581
    if-eqz p0, :cond_17

    .line 582
    .line 583
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    check-cast p0, Landroid/app/Activity;

    .line 588
    .line 589
    instance-of v0, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;

    .line 590
    .line 591
    if-eqz v0, :cond_17

    .line 592
    .line 593
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;

    .line 594
    .line 595
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->isFinishing()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_18

    .line 600
    .line 601
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->isDestroyed()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_16

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->t()V

    .line 609
    .line 610
    .line 611
    invoke-static {p0}, Ljyr;->c(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_17
    invoke-static {}, Lztd;->l()Loyg;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    if-eqz p0, :cond_18

    .line 620
    .line 621
    invoke-interface {p0}, Loyg;->a()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-static {p0}, Ljyr;->c(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    :cond_18
    :goto_8
    return-void
.end method
