.class public final synthetic Ljmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ldqa;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Liva;Lnlb;Lnlc;Landroid/view/inputmethod/EditorInfo;Lskd;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljmx;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljmx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljmx;->b:Ldqa;

    .line 9
    .line 10
    iput-object p3, p0, Ljmx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ljmx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ljmx;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lopy;Ldqa;Ljava/lang/String;Lobf;I)V
    .locals 0

    .line 17
    iput p6, p0, Ljmx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmx;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljmx;->b:Ldqa;

    iput-object p3, p0, Ljmx;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljmx;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljmx;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Ljmx;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    if-eq v0, v4, :cond_5

    .line 14
    .line 15
    iget-object v6, p0, Ljmx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    check-cast v6, Ljov;

    .line 20
    .line 21
    iget-object v0, v6, Ljov;->k:Lpei;

    .line 22
    .line 23
    check-cast p1, Lgmt;

    .line 24
    .line 25
    invoke-interface {v0}, Lpei;->dr()Lmjm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v7, v6, Ljov;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, v7, v0}, Lgmt;->c(Landroid/content/Context;Lmjm;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Ljov;->G:Lskd;

    .line 35
    .line 36
    iget-object v7, p0, Ljmx;->b:Ldqa;

    .line 37
    .line 38
    check-cast v7, Lopy;

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Lskd;->l(Lopy;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, Ljov;->f:Lguf;

    .line 44
    .line 45
    invoke-interface {v0}, Lguf;->ez()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v6, Ljov;->n:Ljou;

    .line 52
    .line 53
    sget-object v7, Ljou;->d:Ljou;

    .line 54
    .line 55
    if-ne v0, v7, :cond_1

    .line 56
    .line 57
    iget v0, v6, Ljov;->r:I

    .line 58
    .line 59
    if-ne v0, v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, v6, Ljov;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Ljov;->i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Ljov;->j()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v5}, Lqtk;->Q(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Ljmx;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v5, p0, Ljmx;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v6, v6, Ljov;->j:Lpxf;

    .line 92
    .line 93
    sget-object v7, Lgsu;->y:Lgsu;

    .line 94
    .line 95
    sget-object v8, Lwww;->a:Lwww;

    .line 96
    .line 97
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Laacp;->s()V

    .line 102
    .line 103
    .line 104
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 105
    .line 106
    check-cast v9, Lwww;

    .line 107
    .line 108
    iput v1, v9, Lwww;->c:I

    .line 109
    .line 110
    iget v1, v9, Lwww;->b:I

    .line 111
    .line 112
    or-int/2addr v1, v4

    .line 113
    iput v1, v9, Lwww;->b:I

    .line 114
    .line 115
    invoke-virtual {v8}, Laacp;->s()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v8, Laacp;->b:Laacu;

    .line 119
    .line 120
    check-cast v1, Lwww;

    .line 121
    .line 122
    check-cast v5, Ljos;

    .line 123
    .line 124
    iget-object v9, v5, Ljos;->b:Lwwv;

    .line 125
    .line 126
    iget v10, v9, Lwwv;->w:I

    .line 127
    .line 128
    iput v10, v1, Lwww;->d:I

    .line 129
    .line 130
    iget v10, v1, Lwww;->b:I

    .line 131
    .line 132
    or-int/2addr v10, v3

    .line 133
    iput v10, v1, Lwww;->b:I

    .line 134
    .line 135
    invoke-virtual {p1}, Lgmt;->b()Lwxr;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v8}, Laacp;->s()V

    .line 140
    .line 141
    .line 142
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 143
    .line 144
    check-cast v10, Lwww;

    .line 145
    .line 146
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iput-object v1, v10, Lwww;->h:Lwxr;

    .line 150
    .line 151
    iget v1, v10, Lwww;->b:I

    .line 152
    .line 153
    or-int/lit16 v1, v1, 0x80

    .line 154
    .line 155
    iput v1, v10, Lwww;->b:I

    .line 156
    .line 157
    invoke-virtual {v8}, Laacp;->s()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v8, Laacp;->b:Laacu;

    .line 161
    .line 162
    check-cast v1, Lwww;

    .line 163
    .line 164
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget v10, v1, Lwww;->b:I

    .line 168
    .line 169
    or-int/lit16 v10, v10, 0x400

    .line 170
    .line 171
    iput v10, v1, Lwww;->b:I

    .line 172
    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, v1, Lwww;->k:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v0, Lwwt;->a:Lwwt;

    .line 178
    .line 179
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Laacp;->s()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 187
    .line 188
    check-cast v1, Lwwt;

    .line 189
    .line 190
    iget-object v5, v5, Ljos;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget v10, v1, Lwwt;->b:I

    .line 196
    .line 197
    or-int/2addr v10, v4

    .line 198
    iput v10, v1, Lwwt;->b:I

    .line 199
    .line 200
    iput-object v5, v1, Lwwt;->c:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v1, Lwwv;->e:Lwwv;

    .line 203
    .line 204
    if-ne v9, v1, :cond_2

    .line 205
    .line 206
    sget-object v1, Lwws;->b:Lwws;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    sget-object v1, Lwws;->a:Lwws;

    .line 210
    .line 211
    :goto_1
    iget-object p0, p0, Ljmx;->e:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v0}, Laacp;->s()V

    .line 214
    .line 215
    .line 216
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 217
    .line 218
    check-cast v5, Lwwt;

    .line 219
    .line 220
    iget v1, v1, Lwws;->t:I

    .line 221
    .line 222
    iput v1, v5, Lwwt;->f:I

    .line 223
    .line 224
    iget v1, v5, Lwwt;->b:I

    .line 225
    .line 226
    or-int/lit8 v1, v1, 0x8

    .line 227
    .line 228
    iput v1, v5, Lwwt;->b:I

    .line 229
    .line 230
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lwwt;

    .line 235
    .line 236
    invoke-virtual {v8}, Laacp;->s()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v8, Laacp;->b:Laacu;

    .line 240
    .line 241
    check-cast v1, Lwww;

    .line 242
    .line 243
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iput-object v0, v1, Lwww;->f:Lwwt;

    .line 247
    .line 248
    iget v0, v1, Lwww;->b:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x8

    .line 251
    .line 252
    iput v0, v1, Lwww;->b:I

    .line 253
    .line 254
    check-cast p0, Lobf;

    .line 255
    .line 256
    invoke-static {p0}, Lgsv;->b(Lobf;)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-virtual {v8}, Laacp;->s()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v8, Laacp;->b:Laacu;

    .line 264
    .line 265
    check-cast v0, Lwww;

    .line 266
    .line 267
    add-int/lit8 p0, p0, -0x1

    .line 268
    .line 269
    iput p0, v0, Lwww;->e:I

    .line 270
    .line 271
    iget p0, v0, Lwww;->b:I

    .line 272
    .line 273
    or-int/lit8 p0, p0, 0x4

    .line 274
    .line 275
    iput p0, v0, Lwww;->b:I

    .line 276
    .line 277
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    new-array v0, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object p0, v0, v2

    .line 284
    .line 285
    aput-object p1, v0, v4

    .line 286
    .line 287
    invoke-interface {v6, v7, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_3
    check-cast v6, Ljoe;

    .line 292
    .line 293
    iget-object v0, v6, Ljoe;->n:Lpei;

    .line 294
    .line 295
    check-cast p1, Lgmt;

    .line 296
    .line 297
    invoke-interface {v0}, Lpei;->dr()Lmjm;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v5, v6, Ljoe;->b:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {p1, v5, v0}, Lgmt;->c(Landroid/content/Context;Lmjm;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v6, Ljoe;->z:Lskd;

    .line 307
    .line 308
    iget-object v5, p0, Ljmx;->b:Ldqa;

    .line 309
    .line 310
    check-cast v5, Lopy;

    .line 311
    .line 312
    invoke-virtual {v0, v5}, Lskd;->l(Lopy;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lgsu;->y:Lgsu;

    .line 316
    .line 317
    sget-object v5, Lwww;->a:Lwww;

    .line 318
    .line 319
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Laacp;->s()V

    .line 324
    .line 325
    .line 326
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 327
    .line 328
    check-cast v7, Lwww;

    .line 329
    .line 330
    iput v1, v7, Lwww;->c:I

    .line 331
    .line 332
    iget v1, v7, Lwww;->b:I

    .line 333
    .line 334
    or-int/2addr v1, v4

    .line 335
    iput v1, v7, Lwww;->b:I

    .line 336
    .line 337
    invoke-virtual {v5}, Laacp;->s()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 341
    .line 342
    check-cast v1, Lwww;

    .line 343
    .line 344
    iget-object v7, p0, Ljmx;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, Ljoc;

    .line 347
    .line 348
    iget-object v8, v7, Ljoc;->b:Lwwv;

    .line 349
    .line 350
    iget v9, v8, Lwwv;->w:I

    .line 351
    .line 352
    iput v9, v1, Lwww;->d:I

    .line 353
    .line 354
    iget v9, v1, Lwww;->b:I

    .line 355
    .line 356
    or-int/2addr v9, v3

    .line 357
    iput v9, v1, Lwww;->b:I

    .line 358
    .line 359
    invoke-virtual {p1}, Lgmt;->b()Lwxr;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v5}, Laacp;->s()V

    .line 364
    .line 365
    .line 366
    iget-object v9, v5, Laacp;->b:Laacu;

    .line 367
    .line 368
    check-cast v9, Lwww;

    .line 369
    .line 370
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iput-object v1, v9, Lwww;->h:Lwxr;

    .line 374
    .line 375
    iget v1, v9, Lwww;->b:I

    .line 376
    .line 377
    or-int/lit16 v1, v1, 0x80

    .line 378
    .line 379
    iput v1, v9, Lwww;->b:I

    .line 380
    .line 381
    invoke-virtual {v5}, Laacp;->s()V

    .line 382
    .line 383
    .line 384
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 385
    .line 386
    check-cast v1, Lwww;

    .line 387
    .line 388
    iget-object v9, p0, Ljmx;->d:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget v10, v1, Lwww;->b:I

    .line 394
    .line 395
    or-int/lit16 v10, v10, 0x400

    .line 396
    .line 397
    iput v10, v1, Lwww;->b:I

    .line 398
    .line 399
    check-cast v9, Ljava/lang/String;

    .line 400
    .line 401
    iput-object v9, v1, Lwww;->k:Ljava/lang/String;

    .line 402
    .line 403
    sget-object v1, Lwwt;->a:Lwwt;

    .line 404
    .line 405
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Laacp;->s()V

    .line 410
    .line 411
    .line 412
    iget-object v9, v1, Laacp;->b:Laacu;

    .line 413
    .line 414
    check-cast v9, Lwwt;

    .line 415
    .line 416
    iget-object v7, v7, Ljoc;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget v10, v9, Lwwt;->b:I

    .line 422
    .line 423
    or-int/2addr v10, v4

    .line 424
    iput v10, v9, Lwwt;->b:I

    .line 425
    .line 426
    iput-object v7, v9, Lwwt;->c:Ljava/lang/String;

    .line 427
    .line 428
    sget-object v7, Lwwv;->e:Lwwv;

    .line 429
    .line 430
    if-ne v8, v7, :cond_4

    .line 431
    .line 432
    sget-object v7, Lwws;->b:Lwws;

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_4
    sget-object v7, Lwws;->a:Lwws;

    .line 436
    .line 437
    :goto_2
    iget-object v6, v6, Ljoe;->m:Lpxf;

    .line 438
    .line 439
    iget-object p0, p0, Ljmx;->e:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v1}, Laacp;->s()V

    .line 442
    .line 443
    .line 444
    iget-object v8, v1, Laacp;->b:Laacu;

    .line 445
    .line 446
    check-cast v8, Lwwt;

    .line 447
    .line 448
    iget v7, v7, Lwws;->t:I

    .line 449
    .line 450
    iput v7, v8, Lwwt;->f:I

    .line 451
    .line 452
    iget v7, v8, Lwwt;->b:I

    .line 453
    .line 454
    or-int/lit8 v7, v7, 0x8

    .line 455
    .line 456
    iput v7, v8, Lwwt;->b:I

    .line 457
    .line 458
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lwwt;

    .line 463
    .line 464
    invoke-virtual {v5}, Laacp;->s()V

    .line 465
    .line 466
    .line 467
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 468
    .line 469
    check-cast v7, Lwww;

    .line 470
    .line 471
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iput-object v1, v7, Lwww;->f:Lwwt;

    .line 475
    .line 476
    iget v1, v7, Lwww;->b:I

    .line 477
    .line 478
    or-int/lit8 v1, v1, 0x8

    .line 479
    .line 480
    iput v1, v7, Lwww;->b:I

    .line 481
    .line 482
    check-cast p0, Lobf;

    .line 483
    .line 484
    invoke-static {p0}, Lgsv;->b(Lobf;)I

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    invoke-virtual {v5}, Laacp;->s()V

    .line 489
    .line 490
    .line 491
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 492
    .line 493
    check-cast v1, Lwww;

    .line 494
    .line 495
    add-int/lit8 p0, p0, -0x1

    .line 496
    .line 497
    iput p0, v1, Lwww;->e:I

    .line 498
    .line 499
    iget p0, v1, Lwww;->b:I

    .line 500
    .line 501
    or-int/lit8 p0, p0, 0x4

    .line 502
    .line 503
    iput p0, v1, Lwww;->b:I

    .line 504
    .line 505
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    new-array v1, v3, [Ljava/lang/Object;

    .line 510
    .line 511
    aput-object p0, v1, v2

    .line 512
    .line 513
    aput-object p1, v1, v4

    .line 514
    .line 515
    invoke-interface {v6, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_5
    iget-object v0, p0, Ljmx;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Liva;

    .line 522
    .line 523
    iget-object v1, v0, Liva;->b:Landroid/content/Context;

    .line 524
    .line 525
    check-cast p1, Lgmt;

    .line 526
    .line 527
    iget-object v5, v0, Liva;->e:Lpei;

    .line 528
    .line 529
    invoke-interface {v5}, Lpei;->dr()Lmjm;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {p1, v1, v5}, Lgmt;->c(Landroid/content/Context;Lmjm;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, p1, Lgmt;->a:Lopy;

    .line 537
    .line 538
    iget-object v5, p0, Ljmx;->e:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, Lskd;

    .line 541
    .line 542
    invoke-virtual {v5, v1}, Lskd;->l(Lopy;)V

    .line 543
    .line 544
    .line 545
    sget-object v1, Lwww;->a:Lwww;

    .line 546
    .line 547
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Laacp;->s()V

    .line 552
    .line 553
    .line 554
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 555
    .line 556
    check-cast v5, Lwww;

    .line 557
    .line 558
    iput v4, v5, Lwww;->c:I

    .line 559
    .line 560
    iget v6, v5, Lwww;->b:I

    .line 561
    .line 562
    or-int/2addr v6, v4

    .line 563
    iput v6, v5, Lwww;->b:I

    .line 564
    .line 565
    sget-object v5, Lwwv;->k:Lwwv;

    .line 566
    .line 567
    invoke-virtual {v1}, Laacp;->s()V

    .line 568
    .line 569
    .line 570
    iget-object v6, v1, Laacp;->b:Laacu;

    .line 571
    .line 572
    check-cast v6, Lwww;

    .line 573
    .line 574
    iget v5, v5, Lwwv;->w:I

    .line 575
    .line 576
    iput v5, v6, Lwww;->d:I

    .line 577
    .line 578
    iget v5, v6, Lwww;->b:I

    .line 579
    .line 580
    or-int/2addr v5, v3

    .line 581
    iput v5, v6, Lwww;->b:I

    .line 582
    .line 583
    iget-object v5, p0, Ljmx;->b:Ldqa;

    .line 584
    .line 585
    check-cast v5, Lnlb;

    .line 586
    .line 587
    iget-object v6, v5, Lnlb;->c:Lvys;

    .line 588
    .line 589
    invoke-virtual {v6}, Lvys;->e()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    check-cast v6, Lnlu;

    .line 594
    .line 595
    invoke-static {p1, v6}, Lfcd;->ba(Lgmt;Lnlu;)Lwxr;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v1}, Laacp;->s()V

    .line 600
    .line 601
    .line 602
    iget-object v7, v1, Laacp;->b:Laacu;

    .line 603
    .line 604
    check-cast v7, Lwww;

    .line 605
    .line 606
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    iput-object v6, v7, Lwww;->h:Lwxr;

    .line 610
    .line 611
    iget v6, v7, Lwww;->b:I

    .line 612
    .line 613
    or-int/lit16 v6, v6, 0x80

    .line 614
    .line 615
    iput v6, v7, Lwww;->b:I

    .line 616
    .line 617
    iget-object v6, p0, Ljmx;->d:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v6, Lnlc;

    .line 620
    .line 621
    iget-object v7, v6, Lnlc;->e:Lvys;

    .line 622
    .line 623
    invoke-virtual {v7}, Lvys;->f()Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_6

    .line 628
    .line 629
    invoke-virtual {v7}, Lvys;->b()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v1}, Laacp;->s()V

    .line 634
    .line 635
    .line 636
    iget-object v8, v1, Laacp;->b:Laacu;

    .line 637
    .line 638
    check-cast v8, Lwww;

    .line 639
    .line 640
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    iget v9, v8, Lwww;->b:I

    .line 644
    .line 645
    or-int/lit16 v9, v9, 0x400

    .line 646
    .line 647
    iput v9, v8, Lwww;->b:I

    .line 648
    .line 649
    check-cast v7, Ljava/lang/String;

    .line 650
    .line 651
    iput-object v7, v8, Lwww;->k:Ljava/lang/String;

    .line 652
    .line 653
    :cond_6
    iget-object v5, v5, Lnlb;->b:Lnla;

    .line 654
    .line 655
    sget-object v7, Liva;->a:Lwfy;

    .line 656
    .line 657
    invoke-virtual {v7, v5}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    check-cast v7, Lwws;

    .line 662
    .line 663
    if-eqz v7, :cond_7

    .line 664
    .line 665
    sget-object v8, Lwwt;->a:Lwwt;

    .line 666
    .line 667
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-virtual {v8}, Laacp;->s()V

    .line 672
    .line 673
    .line 674
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 675
    .line 676
    check-cast v9, Lwwt;

    .line 677
    .line 678
    iget v7, v7, Lwws;->t:I

    .line 679
    .line 680
    iput v7, v9, Lwwt;->f:I

    .line 681
    .line 682
    iget v7, v9, Lwwt;->b:I

    .line 683
    .line 684
    or-int/lit8 v7, v7, 0x8

    .line 685
    .line 686
    iput v7, v9, Lwwt;->b:I

    .line 687
    .line 688
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Lwwt;

    .line 693
    .line 694
    invoke-virtual {v1}, Laacp;->s()V

    .line 695
    .line 696
    .line 697
    iget-object v8, v1, Laacp;->b:Laacu;

    .line 698
    .line 699
    check-cast v8, Lwww;

    .line 700
    .line 701
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    iput-object v7, v8, Lwww;->f:Lwwt;

    .line 705
    .line 706
    iget v7, v8, Lwww;->b:I

    .line 707
    .line 708
    or-int/lit8 v7, v7, 0x8

    .line 709
    .line 710
    iput v7, v8, Lwww;->b:I

    .line 711
    .line 712
    :cond_7
    iget-object v7, v0, Liva;->d:Lpxf;

    .line 713
    .line 714
    sget-object v8, Lgsu;->y:Lgsu;

    .line 715
    .line 716
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-array v3, v3, [Ljava/lang/Object;

    .line 721
    .line 722
    aput-object v1, v3, v2

    .line 723
    .line 724
    aput-object p1, v3, v4

    .line 725
    .line 726
    invoke-interface {v7, v8, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1}, Lgmt;->d()Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    if-eqz p1, :cond_8

    .line 734
    .line 735
    iget-object p0, p0, Ljmx;->c:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object p1, v0, Liva;->c:Live;

    .line 738
    .line 739
    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    .line 740
    .line 741
    iget-object v0, p1, Live;->b:Ljava/util/function/Consumer;

    .line 742
    .line 743
    iget-object p1, p1, Live;->a:Lqug;

    .line 744
    .line 745
    invoke-static {p0, v6, p1, v5, v0}, Lgxn;->a(Landroid/view/inputmethod/EditorInfo;Lnlc;Lqug;Lnla;Ljava/util/function/Consumer;)V

    .line 746
    .line 747
    .line 748
    :cond_8
    return-void

    .line 749
    :cond_9
    iget-object v0, p0, Ljmx;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Ljnc;

    .line 752
    .line 753
    iget-object v6, v0, Ljnc;->l:Lpei;

    .line 754
    .line 755
    check-cast p1, Lgmt;

    .line 756
    .line 757
    invoke-interface {v6}, Lpei;->dr()Lmjm;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    iget-object v7, v0, Ljnc;->b:Landroid/content/Context;

    .line 762
    .line 763
    invoke-virtual {p1, v7, v6}, Lgmt;->c(Landroid/content/Context;Lmjm;)V

    .line 764
    .line 765
    .line 766
    iget-object v6, v0, Ljnc;->y:Lskd;

    .line 767
    .line 768
    iget-object v7, p0, Ljmx;->b:Ldqa;

    .line 769
    .line 770
    check-cast v7, Lopy;

    .line 771
    .line 772
    invoke-virtual {v6, v7}, Lskd;->l(Lopy;)V

    .line 773
    .line 774
    .line 775
    iget-object v6, v0, Ljnc;->f:Lguf;

    .line 776
    .line 777
    invoke-interface {v6}, Lguf;->ez()Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_b

    .line 782
    .line 783
    iget-object v6, v0, Ljnc;->o:Ljnb;

    .line 784
    .line 785
    sget-object v7, Ljnb;->d:Ljnb;

    .line 786
    .line 787
    if-ne v6, v7, :cond_b

    .line 788
    .line 789
    iget-object v6, v0, Ljnc;->g:Ljmo;

    .line 790
    .line 791
    iget v6, v6, Ljmo;->p:I

    .line 792
    .line 793
    if-ne v6, v3, :cond_a

    .line 794
    .line 795
    goto :goto_3

    .line 796
    :cond_a
    iget-object v6, v0, Ljnc;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 797
    .line 798
    invoke-virtual {v6, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    if-eqz v5, :cond_b

    .line 803
    .line 804
    invoke-static {v5}, Ljnc;->e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    if-eqz v5, :cond_b

    .line 813
    .line 814
    invoke-virtual {v0}, Ljnc;->f()Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-virtual {v5, v6}, Lqtk;->Q(Ljava/lang/Iterable;)V

    .line 819
    .line 820
    .line 821
    :cond_b
    :goto_3
    iget-object v5, p0, Ljmx;->d:Ljava/lang/Object;

    .line 822
    .line 823
    iget-object v6, p0, Ljmx;->c:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v0, v0, Ljnc;->k:Lpxf;

    .line 826
    .line 827
    sget-object v7, Lgsu;->y:Lgsu;

    .line 828
    .line 829
    sget-object v8, Lwww;->a:Lwww;

    .line 830
    .line 831
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    invoke-virtual {v8}, Laacp;->s()V

    .line 836
    .line 837
    .line 838
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 839
    .line 840
    check-cast v9, Lwww;

    .line 841
    .line 842
    iput v1, v9, Lwww;->c:I

    .line 843
    .line 844
    iget v1, v9, Lwww;->b:I

    .line 845
    .line 846
    or-int/2addr v1, v4

    .line 847
    iput v1, v9, Lwww;->b:I

    .line 848
    .line 849
    invoke-virtual {v8}, Laacp;->s()V

    .line 850
    .line 851
    .line 852
    iget-object v1, v8, Laacp;->b:Laacu;

    .line 853
    .line 854
    check-cast v1, Lwww;

    .line 855
    .line 856
    check-cast v6, Ljna;

    .line 857
    .line 858
    iget-object v9, v6, Ljna;->b:Lwwv;

    .line 859
    .line 860
    iget v10, v9, Lwwv;->w:I

    .line 861
    .line 862
    iput v10, v1, Lwww;->d:I

    .line 863
    .line 864
    iget v10, v1, Lwww;->b:I

    .line 865
    .line 866
    or-int/2addr v10, v3

    .line 867
    iput v10, v1, Lwww;->b:I

    .line 868
    .line 869
    invoke-virtual {p1}, Lgmt;->b()Lwxr;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v8}, Laacp;->s()V

    .line 874
    .line 875
    .line 876
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 877
    .line 878
    check-cast v10, Lwww;

    .line 879
    .line 880
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    iput-object v1, v10, Lwww;->h:Lwxr;

    .line 884
    .line 885
    iget v1, v10, Lwww;->b:I

    .line 886
    .line 887
    or-int/lit16 v1, v1, 0x80

    .line 888
    .line 889
    iput v1, v10, Lwww;->b:I

    .line 890
    .line 891
    invoke-virtual {v8}, Laacp;->s()V

    .line 892
    .line 893
    .line 894
    iget-object v1, v8, Laacp;->b:Laacu;

    .line 895
    .line 896
    check-cast v1, Lwww;

    .line 897
    .line 898
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    iget v10, v1, Lwww;->b:I

    .line 902
    .line 903
    or-int/lit16 v10, v10, 0x400

    .line 904
    .line 905
    iput v10, v1, Lwww;->b:I

    .line 906
    .line 907
    check-cast v5, Ljava/lang/String;

    .line 908
    .line 909
    iput-object v5, v1, Lwww;->k:Ljava/lang/String;

    .line 910
    .line 911
    sget-object v1, Lwwt;->a:Lwwt;

    .line 912
    .line 913
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v1}, Laacp;->s()V

    .line 918
    .line 919
    .line 920
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 921
    .line 922
    check-cast v5, Lwwt;

    .line 923
    .line 924
    iget-object v6, v6, Ljna;->a:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    iget v10, v5, Lwwt;->b:I

    .line 930
    .line 931
    or-int/2addr v10, v4

    .line 932
    iput v10, v5, Lwwt;->b:I

    .line 933
    .line 934
    iput-object v6, v5, Lwwt;->c:Ljava/lang/String;

    .line 935
    .line 936
    sget-object v5, Lwwv;->e:Lwwv;

    .line 937
    .line 938
    if-ne v9, v5, :cond_c

    .line 939
    .line 940
    sget-object v5, Lwws;->b:Lwws;

    .line 941
    .line 942
    goto :goto_4

    .line 943
    :cond_c
    sget-object v5, Lwws;->a:Lwws;

    .line 944
    .line 945
    :goto_4
    iget-object p0, p0, Ljmx;->e:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-virtual {v1}, Laacp;->s()V

    .line 948
    .line 949
    .line 950
    iget-object v6, v1, Laacp;->b:Laacu;

    .line 951
    .line 952
    check-cast v6, Lwwt;

    .line 953
    .line 954
    iget v5, v5, Lwws;->t:I

    .line 955
    .line 956
    iput v5, v6, Lwwt;->f:I

    .line 957
    .line 958
    iget v5, v6, Lwwt;->b:I

    .line 959
    .line 960
    or-int/lit8 v5, v5, 0x8

    .line 961
    .line 962
    iput v5, v6, Lwwt;->b:I

    .line 963
    .line 964
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Lwwt;

    .line 969
    .line 970
    invoke-virtual {v8}, Laacp;->s()V

    .line 971
    .line 972
    .line 973
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 974
    .line 975
    check-cast v5, Lwww;

    .line 976
    .line 977
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    iput-object v1, v5, Lwww;->f:Lwwt;

    .line 981
    .line 982
    iget v1, v5, Lwww;->b:I

    .line 983
    .line 984
    or-int/lit8 v1, v1, 0x8

    .line 985
    .line 986
    iput v1, v5, Lwww;->b:I

    .line 987
    .line 988
    check-cast p0, Lobf;

    .line 989
    .line 990
    invoke-static {p0}, Lgsv;->b(Lobf;)I

    .line 991
    .line 992
    .line 993
    move-result p0

    .line 994
    invoke-virtual {v8}, Laacp;->s()V

    .line 995
    .line 996
    .line 997
    iget-object v1, v8, Laacp;->b:Laacu;

    .line 998
    .line 999
    check-cast v1, Lwww;

    .line 1000
    .line 1001
    add-int/lit8 p0, p0, -0x1

    .line 1002
    .line 1003
    iput p0, v1, Lwww;->e:I

    .line 1004
    .line 1005
    iget p0, v1, Lwww;->b:I

    .line 1006
    .line 1007
    or-int/lit8 p0, p0, 0x4

    .line 1008
    .line 1009
    iput p0, v1, Lwww;->b:I

    .line 1010
    .line 1011
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p0

    .line 1015
    new-array v1, v3, [Ljava/lang/Object;

    .line 1016
    .line 1017
    aput-object p0, v1, v2

    .line 1018
    .line 1019
    aput-object p1, v1, v4

    .line 1020
    .line 1021
    invoke-interface {v0, v7, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Ljmx;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
