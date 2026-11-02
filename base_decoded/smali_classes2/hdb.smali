.class public final synthetic Lhdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgzc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhdb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhdb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lhdb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhdb;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const v4, 0x7f140548

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lhsr;->a:Lwnw;

    .line 17
    .line 18
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwnt;

    .line 23
    .line 24
    const/16 v2, 0x1de

    .line 25
    .line 26
    const-string v3, "JarvisPromptMoreMenuPopupView.java"

    .line 27
    .line 28
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView"

    .line 29
    .line 30
    const-string v6, "setReportEnabled"

    .line 31
    .line 32
    invoke-interface {v1, v4, v6, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lwnt;

    .line 37
    .line 38
    const-string v2, "Report button clicked"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lhdb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lhsr;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lhsr;->a(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lhsr;->f:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, v0, Lhdb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lhsr;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lhsr;->a(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    new-instance v1, Lpue;

    .line 65
    .line 66
    const/16 v2, -0x274c

    .line 67
    .line 68
    const v3, 0x7fffffff

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v1, v2, v4, v4, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iput-wide v2, v1, Loas;->j:J

    .line 84
    .line 85
    iget-object v0, v0, Lhdb;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->A:Lpei;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lpei;->N(Loas;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v0, v0, Lhdb;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lhlq;

    .line 98
    .line 99
    iget-object v0, v0, Lhlq;->e:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v1, Lhlr;->b:Lhlr;

    .line 102
    .line 103
    check-cast v0, Lhls;

    .line 104
    .line 105
    iput-object v1, v0, Lhls;->l:Lhlr;

    .line 106
    .line 107
    invoke-virtual {v0}, Lhls;->x()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lhls;->e()Lomp;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lhls;->A(Lomp;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v0, v0, Lhdb;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v1, Lhlr;->c:Lhlr;

    .line 121
    .line 122
    check-cast v0, Lhlp;

    .line 123
    .line 124
    iget-object v2, v0, Lhlp;->g:Lhls;

    .line 125
    .line 126
    iput-object v1, v2, Lhls;->l:Lhlr;

    .line 127
    .line 128
    invoke-virtual {v2}, Lhls;->x()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, Lhlp;->f(I)V

    .line 132
    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lgjl;->X(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, Lhls;->e:Lhlp;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lhlp;->d(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lhlp;->c(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object v0, v0, Lhdb;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lhlp;

    .line 149
    .line 150
    iget-object v0, v0, Lhlp;->g:Lhls;

    .line 151
    .line 152
    invoke-virtual {v0}, Lhls;->t()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    iget-object v0, v0, Lhdb;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Lhls;

    .line 160
    .line 161
    iget-object v2, v1, Lhls;->k:Lhpb;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    move-object v3, v2

    .line 166
    check-cast v3, Lhip;

    .line 167
    .line 168
    iget v15, v3, Lhip;->m:I

    .line 169
    .line 170
    invoke-interface {v2}, Lhpb;->s()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v2, v1, Lhls;->k:Lhpb;

    .line 175
    .line 176
    check-cast v2, Lhip;

    .line 177
    .line 178
    iget-boolean v7, v2, Lhip;->h:Z

    .line 179
    .line 180
    iget-object v8, v1, Lhls;->o:Lqrw;

    .line 181
    .line 182
    invoke-virtual {v1}, Lhls;->e()Lomp;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-boolean v11, v1, Lhls;->P:Z

    .line 187
    .line 188
    iget-boolean v12, v1, Lhls;->O:Z

    .line 189
    .line 190
    invoke-virtual {v1}, Lhls;->a()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    new-instance v2, Lhaf;

    .line 195
    .line 196
    const/16 v3, 0x9

    .line 197
    .line 198
    invoke-direct {v2, v0, v3}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    const/4 v13, 0x1

    .line 203
    move-object/from16 v16, v2

    .line 204
    .line 205
    invoke-static/range {v6 .. v16}, Lhjd;->c(Landroid/content/Context;ZLqrw;Lomp;ZZZZLandroid/view/View;ILjava/util/function/Consumer;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iput-boolean v5, v1, Lhls;->U:Z

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_6
    iget-object v0, v0, Lhdb;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lhlc;

    .line 217
    .line 218
    iget-object v0, v0, Lhlc;->g:Lhle;

    .line 219
    .line 220
    invoke-virtual {v0}, Lhle;->j()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    iget-object v0, v0, Lhdb;->a:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v1, Lhld;->c:Lhld;

    .line 227
    .line 228
    check-cast v0, Lhlc;

    .line 229
    .line 230
    iget-object v2, v0, Lhlc;->g:Lhle;

    .line 231
    .line 232
    iput-object v1, v2, Lhle;->n:Lhld;

    .line 233
    .line 234
    invoke-virtual {v2}, Lhle;->l()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v6}, Lhlc;->f(I)V

    .line 238
    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Lgjl;->X(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, Lhle;->g:Lhlc;

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Lhlc;->d(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lhlc;->c(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_8
    iget-object v0, v0, Lhdb;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lhkj;

    .line 255
    .line 256
    iget-object v0, v0, Lhkj;->u:Lhqu;

    .line 257
    .line 258
    check-cast v0, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/widget/TextView;->callOnClick()Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    iget-object v0, v0, Lhdb;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lhkj;

    .line 267
    .line 268
    invoke-virtual {v0}, Lhkj;->H()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_a
    iget-object v0, v0, Lhdb;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lhkj;

    .line 275
    .line 276
    invoke-virtual {v0}, Lhkj;->H()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_b
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 283
    .line 284
    iget-object v0, v0, Lhdb;->a:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v2, v0

    .line 287
    check-cast v2, Lkr;

    .line 288
    .line 289
    invoke-virtual {v2}, Lkr;->b()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->toggle()V

    .line 294
    .line 295
    .line 296
    check-cast v0, Lhkj;

    .line 297
    .line 298
    iget-object v3, v0, Lhkj;->y:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 299
    .line 300
    iget-boolean v4, v3, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 301
    .line 302
    if-eqz v4, :cond_0

    .line 303
    .line 304
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setChecked(Z)V

    .line 305
    .line 306
    .line 307
    :cond_0
    iget-object v0, v0, Lhkj;->E:Lhkk;

    .line 308
    .line 309
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 310
    .line 311
    if-eqz v1, :cond_1

    .line 312
    .line 313
    iget-object v1, v0, Lhkk;->t:Ljava/util/Set;

    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lhkk;->s:Ljava/util/Set;

    .line 323
    .line 324
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lhkk;->x:Lhle;

    .line 328
    .line 329
    const/4 v2, 0x3

    .line 330
    invoke-virtual {v1, v2}, Lhle;->u(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Lhkk;->d:Landroid/content/Context;

    .line 334
    .line 335
    const-string v1, "com.google.android.inputmethod.latin.WRITING_HELPER"

    .line 336
    .line 337
    invoke-static {v0, v6, v1}, Lmhk;->w(Landroid/content/Context;ZLjava/lang/String;)Llkk;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v2, "writing_helper_thumb_down"

    .line 342
    .line 343
    iput-object v2, v1, Llkk;->d:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0, v1}, Lmhk;->y(Landroid/content/Context;Llkk;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_1
    iget-object v0, v0, Lhkk;->t:Ljava/util/Set;

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_c
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 362
    .line 363
    iget-object v0, v0, Lhdb;->a:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v3, v0

    .line 366
    check-cast v3, Lkr;

    .line 367
    .line 368
    invoke-virtual {v3}, Lkr;->b()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->toggle()V

    .line 373
    .line 374
    .line 375
    check-cast v0, Lhkj;

    .line 376
    .line 377
    iget-object v4, v0, Lhkj;->z:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 378
    .line 379
    iget-boolean v5, v4, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 380
    .line 381
    if-eqz v5, :cond_2

    .line 382
    .line 383
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setChecked(Z)V

    .line 384
    .line 385
    .line 386
    :cond_2
    iget-object v0, v0, Lhkj;->E:Lhkk;

    .line 387
    .line 388
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 389
    .line 390
    if-eqz v1, :cond_3

    .line 391
    .line 392
    iget-object v1, v0, Lhkk;->s:Ljava/util/Set;

    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lhkk;->t:Ljava/util/Set;

    .line 402
    .line 403
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lhkk;->x:Lhle;

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lhle;->u(I)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, Lhkk;->d:Landroid/content/Context;

    .line 412
    .line 413
    const/4 v6, -0x1

    .line 414
    const/4 v7, 0x0

    .line 415
    const-string v4, "thumb_up_toast"

    .line 416
    .line 417
    const v5, 0x7f141196

    .line 418
    .line 419
    .line 420
    const-string v8, ""

    .line 421
    .line 422
    invoke-static/range {v3 .. v8}, Lhjh;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_3
    iget-object v0, v0, Lhkk;->s:Ljava/util/Set;

    .line 427
    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_d
    iget-object v0, v0, Lhdb;->a:Ljava/lang/Object;

    .line 437
    .line 438
    sget-object v1, Lhld;->b:Lhld;

    .line 439
    .line 440
    check-cast v0, Lhlq;

    .line 441
    .line 442
    iget-object v0, v0, Lhlq;->e:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lhkk;

    .line 445
    .line 446
    iget-object v0, v0, Lhkk;->x:Lhle;

    .line 447
    .line 448
    iput-object v1, v0, Lhle;->n:Lhld;

    .line 449
    .line 450
    invoke-virtual {v0}, Lhle;->l()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lhle;->p()Z

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_e
    iget-object v0, v0, Lhdb;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lhjb;

    .line 460
    .line 461
    iget-object v0, v0, Lhjb;->h:Lhjc;

    .line 462
    .line 463
    invoke-virtual {v0}, Lhjc;->b()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_f
    iget-object v0, v0, Lhdb;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lhjb;

    .line 470
    .line 471
    iget-object v0, v0, Lhjb;->h:Lhjc;

    .line 472
    .line 473
    iget v1, v0, Lhjc;->p:I

    .line 474
    .line 475
    if-ne v1, v5, :cond_4

    .line 476
    .line 477
    iget-object v1, v0, Lhjc;->n:Lqrw;

    .line 478
    .line 479
    invoke-static {v1}, Lqrw;->z(Lqrw;)Lqru;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v2, Lxad;->o:Lxad;

    .line 484
    .line 485
    iput-object v2, v1, Lqru;->a:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v1}, Lqru;->a()Lqrw;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iput-object v1, v0, Lhjc;->n:Lqrw;

    .line 492
    .line 493
    invoke-virtual {v0}, Lhjc;->a()V

    .line 494
    .line 495
    .line 496
    :cond_4
    return-void

    .line 497
    :pswitch_10
    iget-object v0, v0, Lhdb;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lhja;

    .line 500
    .line 501
    iget-object v0, v0, Lhja;->d:Lhjc;

    .line 502
    .line 503
    invoke-virtual {v0}, Lhjc;->d()V

    .line 504
    .line 505
    .line 506
    invoke-static/range {p1 .. p1}, Lgjl;->X(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_11
    iget-object v0, v0, Lhdb;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lhhm;

    .line 513
    .line 514
    iget-boolean v1, v0, Lhhm;->i:Z

    .line 515
    .line 516
    if-eqz v1, :cond_5

    .line 517
    .line 518
    iget-object v1, v0, Lhhm;->j:Lnom;

    .line 519
    .line 520
    iget-object v1, v1, Lnom;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lhgy;

    .line 523
    .line 524
    iget-object v1, v1, Lhgy;->c:Lpfh;

    .line 525
    .line 526
    if-eqz v1, :cond_5

    .line 527
    .line 528
    invoke-virtual {v1, v2, v6}, Lpfh;->i(IZ)V

    .line 529
    .line 530
    .line 531
    :cond_5
    invoke-virtual {v0}, Lhhm;->l()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_12
    sget-object v1, Lgyr;->b:Lwnw;

    .line 536
    .line 537
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lwnt;

    .line 542
    .line 543
    const/16 v2, 0x55

    .line 544
    .line 545
    const-string v3, "RewriteErrorHelper.java"

    .line 546
    .line 547
    const-string v4, "com/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteErrorHelper$2"

    .line 548
    .line 549
    const-string v7, "onClick"

    .line 550
    .line 551
    invoke-interface {v1, v4, v7, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lwnt;

    .line 556
    .line 557
    const-string v2, "Writing Tools unsupported style tooltip clicked: opening learning center [SDG]"

    .line 558
    .line 559
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lhdb;->a:Ljava/lang/Object;

    .line 563
    .line 564
    sget-object v1, Lmdu;->a:Lmdu;

    .line 565
    .line 566
    invoke-interface {v0, v1}, Lgzc;->a(Lmdu;)V

    .line 567
    .line 568
    .line 569
    const-string v0, "unsupported_rewrite_type_tooltip"

    .line 570
    .line 571
    invoke-static {v0, v6, v5}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_13
    iget-object v0, v0, Lhdb;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v0, v5, v5}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
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
