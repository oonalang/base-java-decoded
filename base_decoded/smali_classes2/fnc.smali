.class public final synthetic Lfnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfnc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfnc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfnc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lfnc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfnc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lfnc;->c:I

    .line 2
    .line 3
    const/16 v1, -0x27c7

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lhpb;->L(Loas;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lhls;

    .line 36
    .line 37
    iget v0, p0, Lhls;->aa:I

    .line 38
    .line 39
    sget-object v1, Lhlr;->b:Lhlr;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lhls;->E(ILhlr;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Lhlr;->e:Lhlr;

    .line 48
    .line 49
    check-cast v0, Lhls;

    .line 50
    .line 51
    iput-object v1, v0, Lhls;->l:Lhlr;

    .line 52
    .line 53
    invoke-virtual {v0}, Lhls;->x()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lhls;->e:Lhlp;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lhlp;->f(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lhls;->d()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0x7f14054b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Landroid/view/View;

    .line 84
    .line 85
    invoke-static {p0}, Lgjl;->X(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    const p0, 0x7f140547

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lhlp;->d(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lhlp;->c(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lhle;

    .line 109
    .line 110
    iget v0, p0, Lhle;->G:I

    .line 111
    .line 112
    sget-object v1, Lhld;->b:Lhld;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Lhle;->v(ILhld;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v1, -0x2728

    .line 121
    .line 122
    invoke-static {v1, v4}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v0, Lhkj;

    .line 127
    .line 128
    iget-object v2, v0, Lhkj;->E:Lhkk;

    .line 129
    .line 130
    iget-object v2, v2, Lhkk;->x:Lhle;

    .line 131
    .line 132
    iget-object v2, v2, Lhle;->b:Lhpb;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-interface {v2, v1}, Lhpb;->L(Loas;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object p0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, v0, Lhkj;->C:Landroid/content/Context;

    .line 142
    .line 143
    check-cast p0, Llkk;

    .line 144
    .line 145
    invoke-static {v0, p0}, Lmhk;->y(Landroid/content/Context;Llkk;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    iget-object v0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lhjk;

    .line 152
    .line 153
    iget-object v1, v0, Lhjk;->n:Lhii;

    .line 154
    .line 155
    invoke-virtual {v1}, Lhii;->a()V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v1, p0

    .line 161
    check-cast v1, Lqrw;

    .line 162
    .line 163
    invoke-static {v6, v1}, Lhmw;->a(ILqrw;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lhqf;->b:Lhqf;

    .line 167
    .line 168
    new-array v2, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p0, v2, v5

    .line 171
    .line 172
    sget-object p0, Lxaf;->b:Lxaf;

    .line 173
    .line 174
    aput-object p0, v2, v6

    .line 175
    .line 176
    sget-object p0, Lomp;->f:Lomp;

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    aput-object p0, v2, v3

    .line 180
    .line 181
    iget-object p0, v0, Lhjk;->g:Lhjl;

    .line 182
    .line 183
    invoke-virtual {p0, v1, v2}, Lhjl;->n(Lpxk;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_5
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lpvl;

    .line 192
    .line 193
    invoke-interface {p0, v0, v4, v4}, Lpej;->a(Lpvl;Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    iget-object v0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object p0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v1, v0}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p0, v0}, Lhpb;->L(Loas;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    iget-object v0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lhie;

    .line 212
    .line 213
    iput-boolean v5, v0, Lhie;->h:Z

    .line 214
    .line 215
    iget-object p0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lhko;

    .line 218
    .line 219
    iget-boolean v1, p0, Lhko;->y:Z

    .line 220
    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    iget-object p0, p0, Lhko;->z:Lhkp;

    .line 224
    .line 225
    iget-object p0, p0, Lhkp;->r:Lhls;

    .line 226
    .line 227
    invoke-virtual {p0, v5}, Lhls;->g(I)V

    .line 228
    .line 229
    .line 230
    iput-boolean v6, v0, Lhie;->c:Z

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_8
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v1, Lgiz;

    .line 236
    .line 237
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-direct {v1, p0, v0, v2, v4}, Lgiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 240
    .line 241
    .line 242
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 243
    .line 244
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Lnbx;

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lnbx;->b(Ljava/util/function/Consumer;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    iget-object v0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v1, v0

    .line 253
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 254
    .line 255
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Lfjq;

    .line 256
    .line 257
    iget-object p0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, p0}, Lfjq;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lfjq;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_2

    .line 273
    .line 274
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->x:Lnbx;

    .line 275
    .line 276
    new-instance v2, Lgiz;

    .line 277
    .line 278
    const/4 v3, 0x5

    .line 279
    invoke-direct {v2, v0, p0, v3, v4}, Lgiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lnbx;->b(Ljava/util/function/Consumer;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_2
    iget-object p0, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 287
    .line 288
    new-instance v1, Lhfp;

    .line 289
    .line 290
    invoke-direct {v1, v0, v5}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_a
    iget-object v0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Lfjq;

    .line 302
    .line 303
    invoke-virtual {v0}, Lfjq;->c()V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_3

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {v0, p0}, Lfjq;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_b
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_c
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v1, Lher;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 335
    .line 336
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_d
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v1, Lgsr;->a:Lgsr;

    .line 345
    .line 346
    new-array v2, v6, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v0, v2, v5

    .line 349
    .line 350
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lggx;

    .line 353
    .line 354
    iget-object p0, p0, Lggx;->b:Lpxf;

    .line 355
    .line 356
    invoke-interface {p0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_e
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lgan;

    .line 365
    .line 366
    check-cast v0, Lowv;

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lgan;->l(Lowv;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_f
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lgai;

    .line 375
    .line 376
    iget-boolean v1, v0, Lgai;->h:Z

    .line 377
    .line 378
    if-eqz v1, :cond_3

    .line 379
    .line 380
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 381
    .line 382
    if-eqz p0, :cond_3

    .line 383
    .line 384
    check-cast p0, Landroid/view/SurfaceView;

    .line 385
    .line 386
    const/16 v1, 0x8

    .line 387
    .line 388
    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iput-boolean v5, v0, Lgai;->h:Z

    .line 392
    .line 393
    :cond_3
    return-void

    .line 394
    :pswitch_10
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcdx;

    .line 397
    .line 398
    const-string v1, "pref_device_intelligence_onboarding_displayed"

    .line 399
    .line 400
    invoke-virtual {v0, v1, v6}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lfzq;

    .line 406
    .line 407
    iput-boolean v6, p0, Lfzq;->c:Z

    .line 408
    .line 409
    sget-object p0, Lfzq;->a:Lwnw;

    .line 410
    .line 411
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lwnt;

    .line 416
    .line 417
    const/16 v0, 0x370

    .line 418
    .line 419
    const-string v1, "DeviceIntelligenceExtension.java"

    .line 420
    .line 421
    const-string v2, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 422
    .line 423
    const-string v3, "maybeShowAutofillOnboarding"

    .line 424
    .line 425
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lwnt;

    .line 430
    .line 431
    const-string v0, "device intelligence onboarding displayed"

    .line 432
    .line 433
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_11
    iget-object v0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lfwb;

    .line 440
    .line 441
    iget-object v0, v0, Lfwb;->b:Loqw;

    .line 442
    .line 443
    iget-object p0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Loas;

    .line 446
    .line 447
    invoke-interface {v0, p0}, Loqw;->h(Loas;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_12
    sget-object v0, Lfmb;->a:Lwnw;

    .line 452
    .line 453
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 454
    .line 455
    new-instance v1, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_0
    iget-object v2, p0, Lfnc;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 475
    .line 476
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 477
    .line 478
    if-eqz v3, :cond_4

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lfku;

    .line 485
    .line 486
    iget-wide v4, v3, Lfku;->d:J

    .line 487
    .line 488
    invoke-static {v2, v6, v4, v5}, Lfmb;->d(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2, v3}, Lfmb;->b(Landroid/net/Uri;Lfku;)Landroid/content/ContentProviderOperation;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_0

    .line 500
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    const-string v0, ".clipboard_content"

    .line 505
    .line 506
    invoke-static {v2, v0}, Lryu;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :catch_0
    move-exception v0

    .line 515
    move-object p0, v0

    .line 516
    sget-object v0, Lfmb;->a:Lwnw;

    .line 517
    .line 518
    sget-object v1, Lofo;->a:Lofo;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    check-cast p0, Lwnt;

    .line 529
    .line 530
    const/16 v0, 0x90

    .line 531
    .line 532
    const-string v1, "ClipboardContentProviderUtils.java"

    .line 533
    .line 534
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils"

    .line 535
    .line 536
    const-string v3, "updateItems"

    .line 537
    .line 538
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    check-cast p0, Lwnt;

    .line 543
    .line 544
    const-string v0, "pin failed."

    .line 545
    .line 546
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_13
    iget-object v0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 551
    .line 552
    new-array v1, v6, [Ljava/lang/Object;

    .line 553
    .line 554
    aput-object v0, v1, v5

    .line 555
    .line 556
    iget-object p0, p0, Lfnc;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Landroid/content/Context;

    .line 559
    .line 560
    const v0, 0x7f140843

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const v0, 0x7f14018f

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    const v0, 0x7f1404f9

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    new-instance v8, Lezq;

    .line 582
    .line 583
    invoke-direct {v8, v3}, Lezq;-><init>(I)V

    .line 584
    .line 585
    .line 586
    const-string v4, "image_paste_failed_toast"

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    invoke-static/range {v4 .. v9}, Lrld;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lopk;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-virtual {p0}, Lopk;->a()Lopt;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 598
    .line 599
    .line 600
    return-void

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
