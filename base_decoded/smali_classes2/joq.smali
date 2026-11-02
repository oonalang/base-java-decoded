.class public final synthetic Ljoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljov;


# direct methods
.method public synthetic constructor <init>(Ljov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljoq;->a:Ljov;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljnl;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Ljoq;->a:Ljov;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ljov;->D:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Ljnl;->e()Lgvt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljnl;->b()Ljnk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljnk;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    if-eq p1, v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Ljov;->F:Ldfx;

    .line 38
    .line 39
    invoke-virtual {p1, v1, p2}, Ldfx;->k(Lgvt;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Ljov;->p:Lgvv;

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Lgvv;->C(Ldfx;)Lgvv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ljov;->p:Lgvv;

    .line 49
    .line 50
    iget p1, p0, Ljov;->r:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljov;->t(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Ljov;->x:Z

    .line 56
    .line 57
    iget-object p0, p0, Ljov;->j:Lpxf;

    .line 58
    .line 59
    sget-object p1, Lgsu;->i:Lgsu;

    .line 60
    .line 61
    sget-object v5, Lwww;->a:Lwww;

    .line 62
    .line 63
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Laacp;->s()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 71
    .line 72
    check-cast v6, Lwww;

    .line 73
    .line 74
    iput v4, v6, Lwww;->c:I

    .line 75
    .line 76
    iget v7, v6, Lwww;->b:I

    .line 77
    .line 78
    or-int/2addr v7, v0

    .line 79
    iput v7, v6, Lwww;->b:I

    .line 80
    .line 81
    sget-object v6, Lwwv;->f:Lwwv;

    .line 82
    .line 83
    invoke-virtual {v5}, Laacp;->s()V

    .line 84
    .line 85
    .line 86
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 87
    .line 88
    check-cast v7, Lwww;

    .line 89
    .line 90
    iget v6, v6, Lwwv;->w:I

    .line 91
    .line 92
    iput v6, v7, Lwww;->d:I

    .line 93
    .line 94
    iget v6, v7, Lwww;->b:I

    .line 95
    .line 96
    or-int/2addr v6, v2

    .line 97
    iput v6, v7, Lwww;->b:I

    .line 98
    .line 99
    sget-object v6, Lwxb;->a:Lwxb;

    .line 100
    .line 101
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eq v0, p2, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v4, v2

    .line 109
    :goto_0
    invoke-virtual {v6}, Laacp;->s()V

    .line 110
    .line 111
    .line 112
    iget-object p2, v6, Laacp;->b:Laacu;

    .line 113
    .line 114
    check-cast p2, Lwxb;

    .line 115
    .line 116
    add-int/lit8 v4, v4, -0x1

    .line 117
    .line 118
    iput v4, p2, Lwxb;->d:I

    .line 119
    .line 120
    iget v4, p2, Lwxb;->b:I

    .line 121
    .line 122
    or-int/2addr v2, v4

    .line 123
    iput v2, p2, Lwxb;->b:I

    .line 124
    .line 125
    iget-object p2, v1, Lgvt;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6}, Laacp;->s()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v6, Laacp;->b:Laacu;

    .line 131
    .line 132
    check-cast v1, Lwxb;

    .line 133
    .line 134
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget v2, v1, Lwxb;->b:I

    .line 138
    .line 139
    or-int/2addr v2, v0

    .line 140
    iput v2, v1, Lwxb;->b:I

    .line 141
    .line 142
    iput-object p2, v1, Lwxb;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lwxb;

    .line 149
    .line 150
    invoke-virtual {v5}, Laacp;->s()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 154
    .line 155
    check-cast v1, Lwww;

    .line 156
    .line 157
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iput-object p2, v1, Lwww;->j:Lwxb;

    .line 161
    .line 162
    iget p2, v1, Lwww;->b:I

    .line 163
    .line 164
    or-int/lit16 p2, p2, 0x200

    .line 165
    .line 166
    iput p2, v1, Lwww;->b:I

    .line 167
    .line 168
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object p2, v0, v3

    .line 175
    .line 176
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    if-eqz p2, :cond_3

    .line 181
    .line 182
    iget-object p1, p0, Ljov;->b:Landroid/content/Context;

    .line 183
    .line 184
    const p2, 0x7f1403bd

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move p2, v0

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    iget-object p1, p0, Ljov;->b:Landroid/content/Context;

    .line 194
    .line 195
    const p2, 0x7f1403bf

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    move p2, v3

    .line 203
    :goto_1
    invoke-static {}, Lopt;->a()Lopk;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Lopq;->a:Lopq;

    .line 208
    .line 209
    iput-object v6, v5, Lopk;->a:Lopq;

    .line 210
    .line 211
    new-instance v6, Ljmw;

    .line 212
    .line 213
    invoke-direct {v6, p0, p1, v2}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object v6, v5, Lopk;->c:Lops;

    .line 217
    .line 218
    const-string v2, "FEATURE_PACK_ACTION_TOOLTIP_ID"

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Lopk;->s(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Ljov;->d:Landroid/view/View;

    .line 224
    .line 225
    iput-object v2, v5, Lopk;->d:Landroid/view/View;

    .line 226
    .line 227
    const v2, 0x7f0e011a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v2}, Lopk;->A(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, p1}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lhnh;

    .line 237
    .line 238
    invoke-direct {p1, p0, v4}, Lhnh;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iput-object p1, v5, Lopk;->e:Lopp;

    .line 242
    .line 243
    sget-object p1, Lopr;->b:Lopr;

    .line 244
    .line 245
    iput-object p1, v5, Lopk;->h:Lopr;

    .line 246
    .line 247
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 248
    .line 249
    invoke-virtual {v5, p1}, Lopk;->v(Lj$/time/Duration;)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v6, 0xdac

    .line 253
    .line 254
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v5, p1}, Lopk;->p(Lj$/time/Duration;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lopk;->a()Lopt;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lopc;->a(Lopt;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1, p2}, Ljov;->k(Lgvt;Z)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Ljov;->j:Lpxf;

    .line 272
    .line 273
    sget-object p1, Lgsx;->a:Lgsx;

    .line 274
    .line 275
    if-eqz p2, :cond_4

    .line 276
    .line 277
    sget-object p2, Lgsz;->a:Lgsz;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    sget-object p2, Lgsz;->c:Lgsz;

    .line 281
    .line 282
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object p2, v0, v3

    .line 285
    .line 286
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_5
    iget-object p1, p0, Ljov;->p:Lgvv;

    .line 291
    .line 292
    iget-object p1, p1, Lgvv;->e:Lvys;

    .line 293
    .line 294
    invoke-virtual {p1}, Lvys;->f()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_6

    .line 299
    .line 300
    iget-object p1, v1, Lgvt;->b:Ljava/lang/String;

    .line 301
    .line 302
    iget-object p2, p0, Ljov;->p:Lgvv;

    .line 303
    .line 304
    iget-object p2, p2, Lgvv;->e:Lvys;

    .line 305
    .line 306
    invoke-virtual {p2}, Lvys;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_6

    .line 315
    .line 316
    iget-object p1, p0, Ljov;->j:Lpxf;

    .line 317
    .line 318
    sget-object p2, Lgsx;->a:Lgsx;

    .line 319
    .line 320
    new-array v4, v0, [Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v5, Lgsz;->d:Lgsz;

    .line 323
    .line 324
    aput-object v5, v4, v3

    .line 325
    .line 326
    invoke-interface {p1, p2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    iget-object p1, p0, Ljov;->F:Ldfx;

    .line 330
    .line 331
    invoke-virtual {p1, v1, v3}, Ldfx;->k(Lgvt;Z)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Ljov;->p:Lgvv;

    .line 335
    .line 336
    iget-object v4, p2, Lgvv;->b:Lwfr;

    .line 337
    .line 338
    iget-object p2, p2, Lgvv;->e:Lvys;

    .line 339
    .line 340
    invoke-virtual {p2}, Lvys;->f()Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_7

    .line 345
    .line 346
    iget-object p2, v1, Lgvt;->b:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v1, p0, Ljov;->p:Lgvv;

    .line 349
    .line 350
    iget-object v1, v1, Lgvv;->e:Lvys;

    .line 351
    .line 352
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_7

    .line 361
    .line 362
    iget-object v1, p0, Ljov;->l:Ljmk;

    .line 363
    .line 364
    invoke-virtual {v1, p2, v3}, Ljmk;->c(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    :cond_7
    iget-object p2, p0, Ljov;->p:Lgvv;

    .line 368
    .line 369
    new-instance v1, Lgvu;

    .line 370
    .line 371
    invoke-direct {v1, p2}, Lgvu;-><init>(Lgvv;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v4, p1}, Lgvu;->i(Ljava/util/List;Ldfx;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lgvu;->a()Lgvv;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, p0, Ljov;->p:Lgvv;

    .line 382
    .line 383
    iget-object p1, p0, Ljov;->n:Ljou;

    .line 384
    .line 385
    sget-object p2, Ljou;->d:Ljou;

    .line 386
    .line 387
    if-ne p1, p2, :cond_c

    .line 388
    .line 389
    iget-object p1, p0, Ljov;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p0}, Ljov;->g()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {p0}, Ljov;->e()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-gt v4, v2, :cond_9

    .line 404
    .line 405
    sget-object p1, Ljou;->e:Ljou;

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Ljov;->p(Ljou;)V

    .line 408
    .line 409
    .line 410
    if-eqz p2, :cond_8

    .line 411
    .line 412
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {p2, v3, p1}, Lqtk;->L(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iput v3, p0, Ljov;->r:I

    .line 418
    .line 419
    :cond_8
    iget-object p1, p0, Ljov;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 420
    .line 421
    invoke-virtual {p1, v3, v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v3}, Ljov;->h(I)Ljmp;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-eqz p1, :cond_b

    .line 429
    .line 430
    invoke-virtual {p0, p1, v3, v2}, Ljov;->u(Ljmp;II)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_9
    if-eqz p2, :cond_a

    .line 435
    .line 436
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {p2, v1, v0}, Lqtk;->L(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Ljov;->e:Ljrs;

    .line 445
    .line 446
    invoke-virtual {p1}, Lcnf;->e()V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Ljov;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 450
    .line 451
    invoke-virtual {p1, v1, v3, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v1}, Ljov;->h(I)Ljmp;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-eqz p1, :cond_b

    .line 459
    .line 460
    invoke-virtual {p0, p1, v1, v2}, Ljov;->u(Ljmp;II)V

    .line 461
    .line 462
    .line 463
    :cond_b
    :goto_3
    return-void

    .line 464
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    const-string p1, "remove pack clicked from outside my packs"

    .line 467
    .line 468
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p0
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
