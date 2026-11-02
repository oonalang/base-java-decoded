.class public final synthetic Lnmj;
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

    .line 12
    iput p2, p0, Lnmj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loqc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnmj;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnmj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lotw;I)V
    .locals 0

    .line 13
    iput p2, p0, Lnmj;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnmj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lotw;I[B)V
    .locals 0

    .line 14
    iput p2, p0, Lnmj;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnmj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnmj;->b:I

    .line 4
    .line 5
    const-string v2, "GoogleInputMethodService.java"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 8
    .line 9
    const-string v4, "reload_sub_reason"

    .line 10
    .line 11
    const-string v5, "EmojiKitchenDataCleanupWorker.java"

    .line 12
    .line 13
    const-string v6, "enqueueWork"

    .line 14
    .line 15
    const-string v7, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker"

    .line 16
    .line 17
    const/4 v8, 0x5

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lpki;

    .line 30
    .line 31
    iput-object v12, v0, Lpki;->m:Lpag;

    .line 32
    .line 33
    invoke-virtual {v0, v9, v13, v14}, Lpki;->ag(IZZ)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lphs;

    .line 41
    .line 42
    iget-object v5, v2, Lphs;->h:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v5, :cond_14

    .line 45
    .line 46
    iget-object v1, v2, Lphs;->d:Lqou;

    .line 47
    .line 48
    if-eqz v1, :cond_14

    .line 49
    .line 50
    iget-object v3, v2, Lphs;->g:Lqmm;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object v3, v2, Lphs;->j:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v5, v2, Lphs;->h:Landroid/view/View;

    .line 86
    .line 87
    const-string v3, "exit_floating_keyboard_hint_shown_times"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v14}, Lcdx;->b(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ge v1, v10, :cond_14

    .line 94
    .line 95
    iget-object v1, v2, Lphs;->e:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v3, v2, Lphs;->g:Lqmm;

    .line 100
    .line 101
    invoke-interface {v3, v1}, Lqmm;->A(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_14

    .line 106
    .line 107
    :cond_2
    iget-object v3, v2, Lphs;->g:Lqmm;

    .line 108
    .line 109
    invoke-static {}, Lopt;->a()Lopk;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v1, "exit_floating_keyboard_tooltip_hint"

    .line 114
    .line 115
    invoke-virtual {v7, v1}, Lopk;->s(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lopq;->a:Lopq;

    .line 119
    .line 120
    iput-object v1, v7, Lopk;->a:Lopq;

    .line 121
    .line 122
    iput-object v5, v7, Lopk;->d:Landroid/view/View;

    .line 123
    .line 124
    sget-object v1, Lphs;->b:Lj$/time/Duration;

    .line 125
    .line 126
    invoke-virtual {v7, v1}, Lopk;->p(Lj$/time/Duration;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f0e001d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v1}, Lopk;->A(I)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f14038e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v7, v1}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lmox;

    .line 146
    .line 147
    const/16 v6, 0x8

    .line 148
    .line 149
    invoke-direct {v1, v5, v6}, Lmox;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v7, Lopk;->b:Lops;

    .line 153
    .line 154
    const v8, 0x7f02000a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lopk;->o(I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lhic;

    .line 161
    .line 162
    const/16 v6, 0xc

    .line 163
    .line 164
    invoke-direct/range {v1 .. v6}, Lhic;-><init>(Lphs;Lqmm;Landroid/content/Context;Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v17, v3

    .line 168
    .line 169
    iput-object v1, v7, Lopk;->j:Ljava/lang/Runnable;

    .line 170
    .line 171
    new-instance v1, Lphq;

    .line 172
    .line 173
    invoke-direct {v1, v5, v14}, Lphq;-><init>(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v7, Lopk;->f:Lopm;

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Lopk;->k(I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lmrk;

    .line 182
    .line 183
    invoke-direct {v1, v11}, Lmrk;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v7, Lopk;->g:Lopm;

    .line 187
    .line 188
    new-instance v15, Lggt;

    .line 189
    .line 190
    const/16 v19, 0x10

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    move-object/from16 v18, v5

    .line 197
    .line 198
    invoke-direct/range {v15 .. v20}, Lggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 199
    .line 200
    .line 201
    iput-object v15, v7, Lopk;->i:Ljava/util/function/Consumer;

    .line 202
    .line 203
    new-instance v0, Lhnh;

    .line 204
    .line 205
    const/4 v1, 0x6

    .line 206
    invoke-direct {v0, v5, v1}, Lhnh;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v7, Lopk;->e:Lopp;

    .line 210
    .line 211
    invoke-virtual {v7}, Lopk;->a()Lopt;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lopc;->a(Lopt;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v13, v2, Lphs;->f:Z

    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    :goto_0
    iget-object v0, v2, Lphs;->j:Ljava/lang/Runnable;

    .line 222
    .line 223
    const-wide/16 v1, 0x12c

    .line 224
    .line 225
    invoke-virtual {v5, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_1
    invoke-static {}, Lpcr;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lpdc;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    sget-object v2, Lpre;->c:Lpre;

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-array v4, v13, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v3, v4, v14

    .line 245
    .line 246
    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v0, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    sget-object v0, Lpbz;->a:Lwnw;

    .line 254
    .line 255
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lwnt;

    .line 260
    .line 261
    const/16 v1, 0x38

    .line 262
    .line 263
    const-string v2, "ManagedConfigListenerModuleProvider.java"

    .line 264
    .line 265
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/module/ManagedConfigListenerModuleProvider$Module"

    .line 266
    .line 267
    const-string v4, "<init>"

    .line 268
    .line 269
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lwnt;

    .line 274
    .line 275
    const-string v1, "Re-show keyboard due to managed configs change"

    .line 276
    .line 277
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lpcn;->a()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lpco;->c()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_2
    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v1, Lpvf;->a:Lwnw;

    .line 290
    .line 291
    move-object v1, v0

    .line 292
    check-cast v1, Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {v1}, Lpua;->f(Landroid/content/Context;)Lpvf;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lpvf;->a()V

    .line 299
    .line 300
    .line 301
    check-cast v0, Lpbb;

    .line 302
    .line 303
    iget-object v1, v0, Lpbb;->O:Lqxj;

    .line 304
    .line 305
    invoke-virtual {v1}, Lqxj;->e()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lpex;->a()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lpbb;->m()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lpbb;->T()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lpbb;->u(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_3
    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lpbb;

    .line 325
    .line 326
    iget-boolean v1, v0, Lpbb;->m:Z

    .line 327
    .line 328
    if-eqz v1, :cond_14

    .line 329
    .line 330
    sget-object v1, Lpbb;->d:Lwnw;

    .line 331
    .line 332
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lwnt;

    .line 337
    .line 338
    const-string v4, "onDeviceLockStateChanged"

    .line 339
    .line 340
    const/16 v5, 0xc95

    .line 341
    .line 342
    invoke-interface {v1, v3, v4, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lwnt;

    .line 347
    .line 348
    const-string v2, "Device lock state changed after input view started"

    .line 349
    .line 350
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lpbb;->e:Lntw;

    .line 354
    .line 355
    const-string v2, "onDeviceLockStateChanged()"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lntw;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lpbb;->F:Lobv;

    .line 361
    .line 362
    invoke-interface {v1}, Lobv;->j()V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lpbb;->h:Louo;

    .line 366
    .line 367
    invoke-interface {v1, v13}, Louo;->f(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lpbb;->h:Louo;

    .line 371
    .line 372
    invoke-virtual {v0}, Lpbb;->dq()Landroid/view/inputmethod/EditorInfo;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v1, v2}, Louo;->l(Landroid/view/inputmethod/EditorInfo;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lpbb;->F:Lobv;

    .line 380
    .line 381
    invoke-interface {v0, v14, v14}, Lobv;->o(ZZ)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_4
    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lpbb;

    .line 388
    .line 389
    invoke-virtual {v0}, Lpbb;->isInputViewShown()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_14

    .line 394
    .line 395
    iget-object v1, v0, Lpbb;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_14

    .line 402
    .line 403
    sget-object v1, Lpbb;->d:Lwnw;

    .line 404
    .line 405
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lwnt;

    .line 410
    .line 411
    const-string v4, "resetInputViewIfInputViewIsNotShownOnDeferredUiThread"

    .line 412
    .line 413
    const/16 v5, 0xbe6

    .line 414
    .line 415
    invoke-interface {v1, v3, v4, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lwnt;

    .line 420
    .line 421
    const-string v2, "Resetting input view while keyboard is inactive."

    .line 422
    .line 423
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lpbb;->ar()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_5
    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lpbb;

    .line 433
    .line 434
    iget-object v1, v0, Lpbb;->O:Lqxj;

    .line 435
    .line 436
    const/16 v2, 0x14

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lqxj;->d(I)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v0, v0, Lpbb;->N:Lpbl;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lpbl;->h(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_6
    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v1, v0

    .line 451
    check-cast v1, Lozl;

    .line 452
    .line 453
    iput-object v12, v1, Lozl;->q:Lxin;

    .line 454
    .line 455
    iget-boolean v2, v1, Lozl;->p:Z

    .line 456
    .line 457
    if-eqz v2, :cond_4

    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_4
    iget-object v2, v1, Lozl;->n:Ljava/util/Set;

    .line 461
    .line 462
    new-instance v12, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 465
    .line 466
    .line 467
    :goto_1
    iget-object v2, v1, Lozl;->C:Lozj;

    .line 468
    .line 469
    if-eqz v2, :cond_5

    .line 470
    .line 471
    iget-object v2, v2, Lozj;->b:Lwgz;

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_5
    invoke-static {}, Loyf;->a()Lwfr;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v3, Look;

    .line 479
    .line 480
    invoke-direct {v3, v8}, Look;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v3}, Lwrk;->af(Ljava/lang/Iterable;Lvyh;)Ljava/lang/Iterable;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v2}, Lwgz;->j(Ljava/lang/Iterable;)Lwgz;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :goto_2
    iget-object v3, v1, Lozl;->C:Lozj;

    .line 492
    .line 493
    if-eqz v3, :cond_6

    .line 494
    .line 495
    iget-boolean v3, v1, Lozl;->D:Z

    .line 496
    .line 497
    if-eqz v3, :cond_6

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_6
    move v13, v14

    .line 501
    :goto_3
    iget-object v3, v1, Lozl;->u:Loyn;

    .line 502
    .line 503
    if-eqz v3, :cond_7

    .line 504
    .line 505
    iget-object v3, v1, Lozl;->o:Ljava/util/Set;

    .line 506
    .line 507
    new-instance v4, Layd;

    .line 508
    .line 509
    check-cast v3, Laye;

    .line 510
    .line 511
    invoke-direct {v4, v3}, Layd;-><init>(Laye;)V

    .line 512
    .line 513
    .line 514
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_7

    .line 519
    .line 520
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/lang/String;

    .line 525
    .line 526
    iget-object v5, v1, Lozl;->u:Loyn;

    .line 527
    .line 528
    invoke-virtual {v5, v12, v3}, Loyn;->d(Ljava/util/Collection;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v5, v1, Lozl;->Q:Loxu;

    .line 532
    .line 533
    invoke-virtual {v5, v12, v3}, Loxu;->d(Ljava/util/Collection;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_7
    iget-object v3, v1, Lozl;->u:Loyn;

    .line 538
    .line 539
    if-eqz v3, :cond_9

    .line 540
    .line 541
    invoke-virtual {v1}, Lozl;->O()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Lwgz;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_8

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lozl;->E(Lwgz;)Lozj;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v1, v2, v13}, Lozl;->ah(Lozj;Z)V

    .line 555
    .line 556
    .line 557
    new-instance v3, Llxs;

    .line 558
    .line 559
    const/16 v4, 0xf

    .line 560
    .line 561
    invoke-direct {v3, v0, v12, v4}, Llxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v2, Lozj;->a:Lxin;

    .line 565
    .line 566
    sget-object v2, Lnil;->a:Lnil;

    .line 567
    .line 568
    invoke-interface {v0, v3, v2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_8
    invoke-virtual {v1, v12}, Lozl;->Y(Ljava/util/Collection;)V

    .line 573
    .line 574
    .line 575
    :cond_9
    :goto_5
    iget-object v0, v1, Lozl;->n:Ljava/util/Set;

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, Lozl;->o:Ljava/util/Set;

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 583
    .line 584
    .line 585
    iput-boolean v14, v1, Lozl;->p:Z

    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_7
    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lozl;

    .line 591
    .line 592
    iget-object v1, v0, Lozl;->U:Landroid/content/BroadcastReceiver;

    .line 593
    .line 594
    iget-object v0, v0, Lozl;->j:Landroid/content/Context;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_8
    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v1, v0

    .line 603
    check-cast v1, Lozl;

    .line 604
    .line 605
    iput-object v12, v1, Lozl;->z:Lqen;

    .line 606
    .line 607
    iput-boolean v13, v1, Lozl;->y:Z

    .line 608
    .line 609
    const-string v1, "InputMethodEntryManager.onUserUnlocked"

    .line 610
    .line 611
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :try_start_0
    move-object v1, v0

    .line 615
    check-cast v1, Lozl;

    .line 616
    .line 617
    iget-object v1, v1, Lozl;->m:Loyv;

    .line 618
    .line 619
    invoke-virtual {v1}, Loyv;->f()V

    .line 620
    .line 621
    .line 622
    move-object v1, v0

    .line 623
    check-cast v1, Lozl;

    .line 624
    .line 625
    iget-object v1, v1, Lozl;->B:Lozr;

    .line 626
    .line 627
    if-eqz v1, :cond_e

    .line 628
    .line 629
    move-object v1, v0

    .line 630
    check-cast v1, Lozl;

    .line 631
    .line 632
    iget-object v1, v1, Lozl;->B:Lozr;

    .line 633
    .line 634
    new-instance v2, Landroid/util/SparseIntArray;

    .line 635
    .line 636
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 637
    .line 638
    .line 639
    iget-object v3, v1, Lozr;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 640
    .line 641
    iget-object v4, v3, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->d:[I

    .line 642
    .line 643
    iget-object v5, v3, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->e:[I

    .line 644
    .line 645
    iget-object v6, v3, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->f:[I

    .line 646
    .line 647
    iget-object v7, v3, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->g:[I

    .line 648
    .line 649
    iget-object v12, v3, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->h:[I

    .line 650
    .line 651
    new-array v15, v8, [[I

    .line 652
    .line 653
    aput-object v4, v15, v14

    .line 654
    .line 655
    aput-object v5, v15, v13

    .line 656
    .line 657
    aput-object v6, v15, v10

    .line 658
    .line 659
    aput-object v7, v15, v9

    .line 660
    .line 661
    aput-object v12, v15, v11

    .line 662
    .line 663
    invoke-static {v2, v15}, Lozr;->a(Landroid/util/SparseIntArray;[[I)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->a:Ljava/util/Map;

    .line 667
    .line 668
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_a

    .line 681
    .line 682
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Ljava/util/Map$Entry;

    .line 687
    .line 688
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 693
    .line 694
    iget-object v5, v4, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->h:[I

    .line 695
    .line 696
    iget-object v6, v4, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->i:[I

    .line 697
    .line 698
    iget-object v7, v4, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->j:[I

    .line 699
    .line 700
    iget-object v12, v4, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->k:[I

    .line 701
    .line 702
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->l:[I

    .line 703
    .line 704
    new-array v15, v8, [[I

    .line 705
    .line 706
    aput-object v5, v15, v14

    .line 707
    .line 708
    aput-object v6, v15, v13

    .line 709
    .line 710
    aput-object v7, v15, v10

    .line 711
    .line 712
    aput-object v12, v15, v9

    .line 713
    .line 714
    aput-object v4, v15, v11

    .line 715
    .line 716
    invoke-static {v2, v15}, Lozr;->a(Landroid/util/SparseIntArray;[[I)V

    .line 717
    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_a
    move v3, v14

    .line 721
    move v4, v3

    .line 722
    :goto_7
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-ge v3, v5, :cond_d

    .line 727
    .line 728
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    iget-object v6, v1, Lozr;->b:Ltpc;

    .line 733
    .line 734
    invoke-virtual {v6, v5}, Ltpc;->a(I)Lthj;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-interface {v5}, Lthj;->i()Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-nez v5, :cond_c

    .line 743
    .line 744
    if-eqz v4, :cond_b

    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_b
    move v4, v14

    .line 748
    goto :goto_9

    .line 749
    :cond_c
    :goto_8
    move v4, v13

    .line 750
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_d
    if-eqz v4, :cond_e

    .line 754
    .line 755
    move-object v1, v0

    .line 756
    check-cast v1, Lozl;

    .line 757
    .line 758
    iget-object v1, v1, Lozl;->u:Loyn;

    .line 759
    .line 760
    if-eqz v1, :cond_e

    .line 761
    .line 762
    move-object v1, v0

    .line 763
    check-cast v1, Lozl;

    .line 764
    .line 765
    iget-object v1, v1, Lozl;->u:Loyn;

    .line 766
    .line 767
    invoke-virtual {v1}, Loyn;->b()V

    .line 768
    .line 769
    .line 770
    :cond_e
    move-object v1, v0

    .line 771
    check-cast v1, Lozl;

    .line 772
    .line 773
    iget-object v1, v1, Lozl;->Q:Loxu;

    .line 774
    .line 775
    invoke-virtual {v1}, Loxu;->f()V

    .line 776
    .line 777
    .line 778
    check-cast v0, Lozl;

    .line 779
    .line 780
    invoke-virtual {v0}, Lozl;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    .line 782
    .line 783
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 784
    .line 785
    .line 786
    sget-object v0, Lozl;->b:Lqem;

    .line 787
    .line 788
    invoke-static {v0}, Lqeq;->f(Lqem;)Z

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :catchall_0
    move-exception v0

    .line 793
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :pswitch_9
    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Loxc;

    .line 800
    .line 801
    iget-object v1, v0, Loxc;->e:Lowz;

    .line 802
    .line 803
    iget-boolean v2, v1, Lowz;->b:Z

    .line 804
    .line 805
    if-eqz v2, :cond_14

    .line 806
    .line 807
    iput-boolean v14, v1, Lowz;->b:Z

    .line 808
    .line 809
    iput-boolean v13, v0, Loxc;->u:Z

    .line 810
    .line 811
    invoke-virtual {v0}, Loxc;->x()V

    .line 812
    .line 813
    .line 814
    sget-object v1, Lowu;->f:Lowu;

    .line 815
    .line 816
    new-instance v2, Lwfu;

    .line 817
    .line 818
    invoke-direct {v2, v11}, Lwfu;-><init>(I)V

    .line 819
    .line 820
    .line 821
    sget-object v3, Lowr;->c:Lowr;

    .line 822
    .line 823
    invoke-virtual {v2, v4, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v2}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v0, v1}, Loxc;->k(Lowv;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_a
    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Loxc;

    .line 837
    .line 838
    iget-object v1, v0, Loxc;->e:Lowz;

    .line 839
    .line 840
    iget-boolean v2, v1, Lowz;->b:Z

    .line 841
    .line 842
    if-nez v2, :cond_14

    .line 843
    .line 844
    iput-boolean v13, v1, Lowz;->b:Z

    .line 845
    .line 846
    invoke-virtual {v0}, Loxc;->x()V

    .line 847
    .line 848
    .line 849
    sget-object v1, Lowu;->f:Lowu;

    .line 850
    .line 851
    new-instance v2, Lwfu;

    .line 852
    .line 853
    invoke-direct {v2, v11}, Lwfu;-><init>(I)V

    .line 854
    .line 855
    .line 856
    sget-object v3, Lowr;->b:Lowr;

    .line 857
    .line 858
    invoke-virtual {v2, v4, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v1, v2}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v0, v1}, Loxc;->k(Lowv;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_b
    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lotw;

    .line 872
    .line 873
    iget-boolean v1, v0, Lotw;->u:Z

    .line 874
    .line 875
    if-eqz v1, :cond_14

    .line 876
    .line 877
    iget-object v1, v0, Lotw;->w:Landroid/view/View;

    .line 878
    .line 879
    if-eqz v1, :cond_14

    .line 880
    .line 881
    invoke-virtual {v0}, Lotw;->a()V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_c
    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lotw;

    .line 888
    .line 889
    iget-boolean v1, v0, Lotw;->u:Z

    .line 890
    .line 891
    if-eqz v1, :cond_14

    .line 892
    .line 893
    iput-boolean v13, v0, Lotw;->q:Z

    .line 894
    .line 895
    iget-object v1, v0, Lotw;->g:Loqg;

    .line 896
    .line 897
    if-eqz v1, :cond_14

    .line 898
    .line 899
    iget-object v2, v0, Lotw;->k:Landroid/graphics/Rect;

    .line 900
    .line 901
    if-eqz v2, :cond_14

    .line 902
    .line 903
    invoke-virtual {v0, v1, v14}, Lotw;->r(Loqg;Z)Z

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_d
    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    .line 908
    .line 909
    invoke-interface {v0}, Loqt;->j()V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_e
    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Loqc;

    .line 916
    .line 917
    iput-boolean v14, v0, Loqc;->f:Z

    .line 918
    .line 919
    iput-object v12, v0, Loqc;->i:Loqa;

    .line 920
    .line 921
    iget-object v0, v0, Loqc;->d:Loqb;

    .line 922
    .line 923
    invoke-interface {v0}, Loqb;->C()V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_f
    const-string v1, "FlagPersistModuleProvider$Module.initializeSync"

    .line 928
    .line 929
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    .line 933
    .line 934
    :try_start_1
    move-object v1, v0

    .line 935
    check-cast v1, Loeo;

    .line 936
    .line 937
    iget-object v1, v1, Loeo;->b:Landroid/content/Context;

    .line 938
    .line 939
    const-string v2, "context"

    .line 940
    .line 941
    if-nez v1, :cond_f

    .line 942
    .line 943
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :cond_f
    invoke-static {}, Lrcq;->bA()Lmxy;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    const/4 v3, -0x1

    .line 951
    if-eqz v2, :cond_10

    .line 952
    .line 953
    iget-boolean v2, v2, Lmxy;->d:Z

    .line 954
    .line 955
    if-eqz v2, :cond_10

    .line 956
    .line 957
    move v1, v10

    .line 958
    goto :goto_a

    .line 959
    :cond_10
    sget-object v2, Lpqu;->a:Lwnw;

    .line 960
    .line 961
    invoke-static {v1}, Lpua;->w(Landroid/content/Context;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_11

    .line 966
    .line 967
    move v1, v13

    .line 968
    goto :goto_a

    .line 969
    :cond_11
    move v1, v3

    .line 970
    :goto_a
    if-eq v1, v3, :cond_13

    .line 971
    .line 972
    move-object v2, v0

    .line 973
    check-cast v2, Loeo;

    .line 974
    .line 975
    iget-object v2, v2, Loeo;->c:Lpxf;

    .line 976
    .line 977
    sget-object v3, Loed;->a:Loed;

    .line 978
    .line 979
    invoke-interface {v2, v3}, Lpxf;->e(Lpxn;)Lpxj;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    sget-object v4, Loez;->c:Loez;

    .line 984
    .line 985
    move-object v5, v0

    .line 986
    check-cast v5, Loeo;

    .line 987
    .line 988
    invoke-virtual {v5, v4}, Loeo;->b(Loez;)V

    .line 989
    .line 990
    .line 991
    if-ne v1, v10, :cond_12

    .line 992
    .line 993
    sget-object v4, Loez;->f:Loez;

    .line 994
    .line 995
    check-cast v0, Loeo;

    .line 996
    .line 997
    invoke-virtual {v0, v4}, Loeo;->c(Loez;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_b

    .line 1001
    :cond_12
    sget-object v4, Loez;->f:Loez;

    .line 1002
    .line 1003
    check-cast v0, Loeo;

    .line 1004
    .line 1005
    invoke-virtual {v0, v4}, Loeo;->b(Loez;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_b
    sget-object v0, Loeb;->c:Loeb;

    .line 1009
    .line 1010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    new-array v4, v13, [Ljava/lang/Object;

    .line 1015
    .line 1016
    aput-object v1, v4, v14

    .line 1017
    .line 1018
    invoke-interface {v2, v0, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_c

    .line 1022
    :cond_13
    move-object v1, v0

    .line 1023
    check-cast v1, Loeo;

    .line 1024
    .line 1025
    iget-object v1, v1, Loeo;->c:Lpxf;

    .line 1026
    .line 1027
    sget-object v2, Loed;->b:Loed;

    .line 1028
    .line 1029
    invoke-interface {v1, v2}, Lpxf;->e(Lpxn;)Lpxj;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    sget-object v1, Loez;->f:Loez;

    .line 1034
    .line 1035
    move-object v2, v0

    .line 1036
    check-cast v2, Loeo;

    .line 1037
    .line 1038
    invoke-virtual {v2, v1}, Loeo;->c(Loez;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v1, Loez;->c:Loez;

    .line 1042
    .line 1043
    check-cast v0, Loeo;

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Loeo;->c(Loez;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_c
    invoke-interface {v3}, Lpxj;->b()V

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lrxf;->b:Lqem;

    .line 1052
    .line 1053
    invoke-static {v0}, Lqeq;->f(Lqem;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :catchall_1
    move-exception v0

    .line 1061
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1062
    .line 1063
    .line 1064
    throw v0

    .line 1065
    :pswitch_10
    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    sget-object v1, Loea;->a:Loea;

    .line 1068
    .line 1069
    new-instance v1, Lwdh;

    .line 1070
    .line 1071
    invoke-direct {v1, v13}, Lwdh;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_11
    sget-object v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwnw;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, Lwnt;

    .line 1085
    .line 1086
    const/16 v2, 0xbc

    .line 1087
    .line 1088
    invoke-interface {v1, v7, v6, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Lwnt;

    .line 1093
    .line 1094
    const-string v2, "Failed to enqueue emoji kitchen data cleanup work."

    .line 1095
    .line 1096
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v1, Lnmc;->b:Lnmc;

    .line 1100
    .line 1101
    new-array v2, v13, [Ljava/lang/Object;

    .line 1102
    .line 1103
    sget-object v3, Lnlx;->b:Lnlx;

    .line 1104
    .line 1105
    aput-object v3, v2, v14

    .line 1106
    .line 1107
    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_12
    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lnlo;

    .line 1116
    .line 1117
    iget-object v0, v0, Lnlo;->a:Lnlh;

    .line 1118
    .line 1119
    instance-of v1, v0, Lnne;

    .line 1120
    .line 1121
    if-eqz v1, :cond_14

    .line 1122
    .line 1123
    check-cast v0, Lnne;

    .line 1124
    .line 1125
    iget-object v3, v0, Lnne;->b:Lnmt;

    .line 1126
    .line 1127
    iget-object v2, v3, Lnmt;->b:Landroid/content/Context;

    .line 1128
    .line 1129
    iget-object v4, v3, Lnmt;->a:Lxiq;

    .line 1130
    .line 1131
    iget-object v5, v3, Lnmt;->c:Lqou;

    .line 1132
    .line 1133
    iget-object v6, v3, Lnmt;->d:Lpxf;

    .line 1134
    .line 1135
    new-instance v1, Lnmr;

    .line 1136
    .line 1137
    invoke-direct/range {v1 .. v6}, Lnmr;-><init>(Landroid/content/Context;Lnmt;Lxiq;Lqou;Lpxf;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v1, Lnmr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1141
    .line 1142
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v1, Lnmr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1146
    .line 1147
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1151
    .line 1152
    sget-object v2, Loii;->a:Lwnw;

    .line 1153
    .line 1154
    new-instance v2, Lxij;

    .line 1155
    .line 1156
    invoke-direct {v2, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v2}, Loii;->i(Lxin;)Loii;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    iput-object v0, v1, Lnmr;->m:Loii;

    .line 1164
    .line 1165
    invoke-static {}, Lprt;->a()Lprl;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v0, v14}, Lprl;->b(Z)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v14}, Lprl;->f(Z)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v14}, Lprl;->c(Z)V

    .line 1176
    .line 1177
    .line 1178
    const/16 v2, 0x12c

    .line 1179
    .line 1180
    invoke-virtual {v0, v2}, Lprl;->e(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Lprl;->a()Lprt;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    sget-object v0, Lnmr;->a:Lwnw;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lwnt;

    .line 1194
    .line 1195
    const/16 v2, 0x91

    .line 1196
    .line 1197
    const-string v4, "EmojiKitchenDataMddDownloader.java"

    .line 1198
    .line 1199
    const-string v5, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 1200
    .line 1201
    const-string v6, "init"

    .line 1202
    .line 1203
    invoke-interface {v0, v5, v6, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, Lwnt;

    .line 1208
    .line 1209
    sget-object v5, Lnmr;->c:Loek;

    .line 1210
    .line 1211
    invoke-virtual {v5}, Loek;->h()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    iget-object v4, v1, Lnmr;->j:Lprz;

    .line 1216
    .line 1217
    const-string v7, "Adding data by flag: %s to download manager: %s"

    .line 1218
    .line 1219
    invoke-interface {v0, v7, v2, v4}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v0, Lnmr;->b:Lntw;

    .line 1223
    .line 1224
    invoke-virtual {v0, v6}, Lntw;->a(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v10, Lnmo;

    .line 1228
    .line 1229
    invoke-direct {v10, v1}, Lnmo;-><init>(Lnmr;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v11, Lfuu;

    .line 1233
    .line 1234
    const/16 v0, 0x13

    .line 1235
    .line 1236
    invoke-direct {v11, v1, v0}, Lfuu;-><init>(Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v6, 0x0

    .line 1240
    const-string v7, "emoji_kitchen_data"

    .line 1241
    .line 1242
    move-object v9, v8

    .line 1243
    invoke-virtual/range {v4 .. v11}, Lprz;->d(Loek;Lvyh;Ljava/lang/String;Lprt;Lprt;Lpry;Ljava/util/function/Consumer;)V

    .line 1244
    .line 1245
    .line 1246
    iput-object v1, v3, Lnmt;->e:Lnmr;

    .line 1247
    .line 1248
    :cond_14
    :goto_d
    return-void

    .line 1249
    :pswitch_13
    sget-object v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwnw;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    check-cast v1, Lwnt;

    .line 1256
    .line 1257
    const/16 v2, 0xb6

    .line 1258
    .line 1259
    invoke-interface {v1, v7, v6, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    check-cast v1, Lwnt;

    .line 1264
    .line 1265
    const-string v2, "Successfully enqueued emoji kitchen data cleanup work."

    .line 1266
    .line 1267
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v1, Lnmc;->b:Lnmc;

    .line 1271
    .line 1272
    new-array v2, v13, [Ljava/lang/Object;

    .line 1273
    .line 1274
    sget-object v3, Lnlx;->a:Lnlx;

    .line 1275
    .line 1276
    aput-object v3, v2, v14

    .line 1277
    .line 1278
    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    nop

    .line 1285
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
