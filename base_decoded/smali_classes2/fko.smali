.class public final synthetic Lfko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field public final synthetic a:Lwfr;

.field public final synthetic b:Lwfr;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lfks;Lwfr;Lpvp;Lwfr;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p6, p0, Lfko;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfko;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfko;->a:Lwfr;

    .line 9
    .line 10
    iput-object p3, p0, Lfko;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lfko;->b:Lwfr;

    .line 13
    .line 14
    iput-object p5, p0, Lfko;->c:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lfks;Lwfr;Lwfr;Landroid/content/Context;Lpvp;I)V
    .locals 0

    .line 17
    iput p6, p0, Lfko;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfko;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfko;->a:Lwfr;

    iput-object p3, p0, Lfko;->b:Lwfr;

    iput-object p4, p0, Lfko;->c:Landroid/content/Context;

    iput-object p5, p0, Lfko;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkia;Landroid/view/View;Lwfr;Landroid/content/Context;Lwfr;I)V
    .locals 0

    .line 18
    iput p6, p0, Lfko;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfko;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfko;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfko;->a:Lwfr;

    iput-object p4, p0, Lfko;->c:Landroid/content/Context;

    iput-object p5, p0, Lfko;->b:Lwfr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lfko;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lfko;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lfko;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lfko;->a:Lwfr;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lfko;->c:Landroid/content/Context;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lkia;

    .line 21
    .line 22
    iget-object v5, v5, Lkia;->d:Ljuy;

    .line 23
    .line 24
    const v6, 0x7f04028d

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v6, v2}, Lryu;->g(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v7, 0x7f070853

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v6, v6

    .line 43
    invoke-virtual {v5}, Ljuy;->a()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sub-int/2addr v7, v6

    .line 48
    add-int/2addr v4, v4

    .line 49
    sub-int/2addr v7, v4

    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v5, v3, v7, v1}, Ljuy;->d(Lwfr;ILandroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v1, p0, Lfko;->b:Lwfr;

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Lwkw;

    .line 59
    .line 60
    iget v4, v4, Lwkw;->d:I

    .line 61
    .line 62
    if-ge v2, v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v7, v4

    .line 69
    check-cast v7, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v9, v1

    .line 76
    check-cast v9, Lkjj;

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Lkia;

    .line 80
    .line 81
    iget-object v1, v6, Lkia;->b:Lkjh;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    iget-object v8, v9, Lkjj;->l:Leov;

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    iget-object v4, v9, Lkjj;->a:Lkrz;

    .line 92
    .line 93
    sget-object v5, Lkjh;->a:Lwnw;

    .line 94
    .line 95
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lwnt;

    .line 100
    .line 101
    const/16 v11, 0x2e

    .line 102
    .line 103
    const-string v12, "com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceChipTooltipManager"

    .line 104
    .line 105
    const-string v13, "canShowTooltip"

    .line 106
    .line 107
    const-string v14, "VoiceChipTooltipManager.java"

    .line 108
    .line 109
    invoke-interface {v10, v12, v13, v11, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lwnt;

    .line 114
    .line 115
    const-string v11, "canShowTooltip: %s"

    .line 116
    .line 117
    invoke-interface {v10, v11, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v10, Loms;->L:Lodr;

    .line 121
    .line 122
    invoke-interface {v10}, Lodr;->g()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    sget-object v10, Lkrz;->a:Lkrz;

    .line 135
    .line 136
    invoke-virtual {v4, v10}, Lkrz;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    sget-object v5, Lgzl;->a:Lwnw;

    .line 144
    .line 145
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lwnt;

    .line 150
    .line 151
    const/16 v11, 0xf0

    .line 152
    .line 153
    const-string v12, "PromoInfoProtoStore.java"

    .line 154
    .line 155
    const-string v13, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore"

    .line 156
    .line 157
    const-string v14, "getVoiceChipPromoInfoByChipId"

    .line 158
    .line 159
    invoke-interface {v5, v13, v14, v11, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lwnt;

    .line 164
    .line 165
    const-string v11, "getVoiceChipPromoInfoByChipId: %s"

    .line 166
    .line 167
    invoke-interface {v5, v11, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v10}, Lkrz;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    sget-object v4, Lmdy;->a:Lmdy;

    .line 177
    .line 178
    invoke-static {v4}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iget-object v5, v1, Lkjh;->b:Lgzl;

    .line 184
    .line 185
    iget-object v10, v5, Lgzl;->c:Llmi;

    .line 186
    .line 187
    invoke-virtual {v10}, Llmi;->e()Lxin;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-instance v11, Lfhj;

    .line 192
    .line 193
    const/16 v12, 0x13

    .line 194
    .line 195
    invoke-direct {v11, v4, v12}, Lfhj;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v5, Lgzl;->b:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-static {v10, v11, v4}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_1
    new-instance v5, Ljqv;

    .line 205
    .line 206
    const/16 v10, 0xf

    .line 207
    .line 208
    invoke-direct {v5, v10}, Ljqv;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v1, Lkjh;->c:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    invoke-static {v4, v5, v1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lwnt;

    .line 223
    .line 224
    const/16 v4, 0x30

    .line 225
    .line 226
    invoke-interface {v1, v12, v13, v4, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lwnt;

    .line 231
    .line 232
    const-string v4, "canShowTooltip: not enabled."

    .line 233
    .line 234
    invoke-interface {v1, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_3
    new-instance v5, Leuy;

    .line 244
    .line 245
    const/4 v10, 0x7

    .line 246
    invoke-direct/range {v5 .. v10}, Leuy;-><init>(Lkia;Landroid/view/View;Leov;Lkjj;I)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v6, Lkia;->c:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    invoke-static {v1, v5, v4}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    sget-object p0, Labui;->a:Labui;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_7
    iget-object v0, p0, Lfko;->a:Lwfr;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lfku;

    .line 268
    .line 269
    iget-object v3, v3, Lfku;->e:Lj$/time/Instant;

    .line 270
    .line 271
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lfko;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lfks;

    .line 277
    .line 278
    iget-object v4, v3, Lfks;->j:Lwfr;

    .line 279
    .line 280
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_8

    .line 285
    .line 286
    sget-object p0, Labui;->a:Labui;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_8
    iget-object v4, p0, Lfko;->b:Lwfr;

    .line 290
    .line 291
    move v5, v2

    .line 292
    :goto_5
    move-object v6, v4

    .line 293
    check-cast v6, Lwkw;

    .line 294
    .line 295
    iget v6, v6, Lwkw;->d:I

    .line 296
    .line 297
    if-ge v5, v6, :cond_a

    .line 298
    .line 299
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_9

    .line 310
    .line 311
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    iget-boolean v5, v3, Lfks;->p:Z

    .line 318
    .line 319
    if-eqz v5, :cond_b

    .line 320
    .line 321
    sget-object p0, Labui;->a:Labui;

    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_b
    iput-boolean v1, v3, Lfks;->p:Z

    .line 325
    .line 326
    sget-object v5, Lmjc;->a:Lodr;

    .line 327
    .line 328
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_c

    .line 339
    .line 340
    iget-object v5, v3, Lfks;->u:Lobr;

    .line 341
    .line 342
    if-eqz v5, :cond_c

    .line 343
    .line 344
    invoke-virtual {v5}, Lobr;->dr()Lmjm;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const v7, 0x7f140ce9

    .line 349
    .line 350
    .line 351
    invoke-interface {v5, v7}, Lmjm;->a(I)Lxin;

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v5, p0, Lfko;->c:Landroid/content/Context;

    .line 355
    .line 356
    iget-object p0, p0, Lfko;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lpvp;

    .line 359
    .line 360
    invoke-virtual {v3, v4, v5, p0}, Lfks;->l(Lwfr;Landroid/content/Context;Lpvp;)V

    .line 361
    .line 362
    .line 363
    iget-boolean p0, v3, Lfks;->m:Z

    .line 364
    .line 365
    if-nez p0, :cond_d

    .line 366
    .line 367
    move p0, v2

    .line 368
    :goto_6
    if-ge p0, v6, :cond_d

    .line 369
    .line 370
    const v7, 0x7f020010

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    int-to-long v8, p0

    .line 378
    const-wide/16 v10, 0x32

    .line 379
    .line 380
    mul-long/2addr v8, v10

    .line 381
    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 392
    .line 393
    .line 394
    add-int/lit8 p0, p0, 0x1

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_d
    iget-boolean p0, v3, Lfks;->m:Z

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lfku;

    .line 404
    .line 405
    invoke-virtual {v4}, Lfku;->i()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_10

    .line 414
    .line 415
    iget-object v4, v3, Lfks;->e:Lpxf;

    .line 416
    .line 417
    sget-object v5, Lfnq;->n:Lfnq;

    .line 418
    .line 419
    const/4 v6, 0x3

    .line 420
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    new-array v7, v1, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v6, v7, v2

    .line 427
    .line 428
    invoke-interface {v4, v5, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    if-nez p0, :cond_e

    .line 432
    .line 433
    const/4 p0, 0x5

    .line 434
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    new-array v6, v1, [Ljava/lang/Object;

    .line 439
    .line 440
    aput-object p0, v6, v2

    .line 441
    .line 442
    invoke-interface {v4, v5, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move p0, v2

    .line 446
    goto :goto_7

    .line 447
    :cond_e
    move p0, v1

    .line 448
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    move v6, v2

    .line 453
    :goto_8
    if-ge v6, v5, :cond_13

    .line 454
    .line 455
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Lfku;

    .line 460
    .line 461
    if-nez p0, :cond_f

    .line 462
    .line 463
    sget-object v8, Lfnq;->o:Lfnq;

    .line 464
    .line 465
    invoke-virtual {v7}, Lfku;->d()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    new-array v9, v1, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v7, v9, v2

    .line 476
    .line 477
    invoke-interface {v4, v8, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_10
    invoke-virtual {v4}, Lfku;->j()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_13

    .line 492
    .line 493
    invoke-static {v5, v0}, Lfmn;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iget-object v4, v3, Lfks;->e:Lpxf;

    .line 498
    .line 499
    sget-object v5, Lfnq;->n:Lfnq;

    .line 500
    .line 501
    if-eq v1, v0, :cond_11

    .line 502
    .line 503
    const/16 v6, 0xc

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_11
    const/4 v6, 0x4

    .line 507
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    new-array v7, v1, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v6, v7, v2

    .line 514
    .line 515
    invoke-interface {v4, v5, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    if-nez p0, :cond_13

    .line 519
    .line 520
    if-eq v1, v0, :cond_12

    .line 521
    .line 522
    const/16 p0, 0xd

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_12
    const/4 p0, 0x6

    .line 526
    :goto_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    new-array v0, v1, [Ljava/lang/Object;

    .line 531
    .line 532
    aput-object p0, v0, v2

    .line 533
    .line 534
    invoke-interface {v4, v5, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_13
    iput-boolean v1, v3, Lfks;->m:Z

    .line 538
    .line 539
    sget-object p0, Labui;->a:Labui;

    .line 540
    .line 541
    return-object p0

    .line 542
    :cond_14
    iget-object v0, p0, Lfko;->a:Lwfr;

    .line 543
    .line 544
    iget-object v2, p0, Lfko;->d:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Lfks;

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Lfks;->q(Lwfr;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_15

    .line 553
    .line 554
    iget-object v3, p0, Lfko;->e:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v4, p0, Lfko;->c:Landroid/content/Context;

    .line 557
    .line 558
    iget-object p0, p0, Lfko;->b:Lwfr;

    .line 559
    .line 560
    check-cast v3, Lpvp;

    .line 561
    .line 562
    invoke-virtual {v2, p0, v4, v3}, Lfks;->l(Lwfr;Landroid/content/Context;Lpvp;)V

    .line 563
    .line 564
    .line 565
    :cond_15
    xor-int/lit8 p0, v0, 0x1

    .line 566
    .line 567
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    return-object p0
.end method
