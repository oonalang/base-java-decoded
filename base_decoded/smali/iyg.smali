.class public final Liyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lachm;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liyg;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Liyg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Liyg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Liyg;->c:I

    iput-object p1, p0, Liyg;->b:Ljava/lang/Object;

    iput-object p2, p0, Liyg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Liyg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Lacil;

    .line 14
    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lacil;

    .line 19
    .line 20
    iget v1, v0, Lacil;->b:I

    .line 21
    .line 22
    and-int v3, v1, v4

    .line 23
    .line 24
    if-eqz v3, :cond_1d

    .line 25
    .line 26
    sub-int/2addr v1, v4

    .line 27
    iput v1, v0, Lacil;->b:I

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :pswitch_0
    instance-of v0, p2, Lacii;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Lacii;

    .line 37
    .line 38
    iget v1, v0, Lacii;->b:I

    .line 39
    .line 40
    and-int v3, v1, v4

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    sub-int/2addr v1, v4

    .line 45
    iput v1, v0, Lacii;->b:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lacii;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lacii;-><init>(Liyg;Labwh;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, v0, Lacii;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Labwp;->a:Labwp;

    .line 56
    .line 57
    iget v3, v0, Lacii;->b:I

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    if-ne v3, v5, :cond_1

    .line 62
    .line 63
    iget-object p1, v0, Lacii;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Liyg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lacii;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lacii;->b:I

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    sget-object p0, Labui;->a:Labui;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    iget-object p2, p0, Liyg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Labzh;

    .line 105
    .line 106
    iput-object p1, p2, Labzh;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p1, Lacjp;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lacjp;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :pswitch_1
    instance-of v0, p2, Lacif;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    move-object v0, p2

    .line 119
    check-cast v0, Lacif;

    .line 120
    .line 121
    iget v6, v0, Lacif;->b:I

    .line 122
    .line 123
    and-int v7, v6, v4

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    sub-int/2addr v6, v4

    .line 128
    iput v6, v0, Lacif;->b:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance v0, Lacif;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Lacif;-><init>(Liyg;Labwh;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object p2, v0, Lacif;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v4, Labwp;->a:Labwp;

    .line 139
    .line 140
    iget v6, v0, Lacif;->b:I

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    if-eq v6, v5, :cond_7

    .line 145
    .line 146
    if-ne v6, v3, :cond_6

    .line 147
    .line 148
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_7
    iget-object p1, v0, Lacif;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Liyg;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Lacif;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v0, Lacif;->b:I

    .line 172
    .line 173
    invoke-interface {p2, p1, v0}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eq p2, v4, :cond_b

    .line 178
    .line 179
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    iget-object p0, p0, Liyg;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, v0, Lacif;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v0, Lacif;->b:I

    .line 192
    .line 193
    invoke-interface {p0, p1, v0}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v4, :cond_9

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    :goto_4
    sget-object p0, Labui;->a:Labui;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_a
    new-instance p1, Lacjp;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lacjp;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_b
    :goto_5
    return-object v4

    .line 210
    :pswitch_2
    iget-object v0, p0, Liyg;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Labzf;

    .line 213
    .line 214
    iget v1, v0, Labzf;->a:I

    .line 215
    .line 216
    if-lez v1, :cond_c

    .line 217
    .line 218
    iget-object p0, p0, Liyg;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {p0, p1, p2}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_c
    add-int/2addr v1, v5

    .line 226
    iput v1, v0, Labzf;->a:I

    .line 227
    .line 228
    sget-object p0, Labui;->a:Labui;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_3
    iget-object v0, p0, Liyg;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lzcq;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lzcq;->f(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Liyg;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lzvs;

    .line 241
    .line 242
    invoke-virtual {p0, p2}, Lzvs;->b(Labwh;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object v0, p0, Liyg;->b:Ljava/lang/Object;

    .line 254
    .line 255
    const-string v2, "<this>"

    .line 256
    .line 257
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    if-lez p1, :cond_13

    .line 264
    .line 265
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 266
    .line 267
    if-eqz v2, :cond_f

    .line 268
    .line 269
    instance-of v2, v0, Ljava/util/List;

    .line 270
    .line 271
    if-eqz v2, :cond_f

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    div-int v2, v1, p1

    .line 278
    .line 279
    rem-int v4, v1, p1

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    if-nez v4, :cond_d

    .line 283
    .line 284
    move v5, v6

    .line 285
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 286
    .line 287
    add-int/2addr v2, v5

    .line 288
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    move v2, v6

    .line 292
    :goto_6
    if-ltz v2, :cond_11

    .line 293
    .line 294
    if-ge v2, v1, :cond_11

    .line 295
    .line 296
    sub-int v5, v1, v2

    .line 297
    .line 298
    invoke-static {p1, v5}, Labzj;->l(II)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    new-instance v7, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    move v8, v6

    .line 308
    :goto_7
    if-ge v8, v5, :cond_e

    .line 309
    .line 310
    add-int v9, v8, v2

    .line 311
    .line 312
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/2addr v2, p1

    .line 326
    goto :goto_6

    .line 327
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v2, "iterator"

    .line 337
    .line 338
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_10

    .line 346
    .line 347
    sget-object p1, Labuy;->a:Labuy;

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_10
    new-instance v2, Labvj;

    .line 351
    .line 352
    invoke-direct {v2, p1, p1, v0, v1}, Labvj;-><init>(IILjava/util/Iterator;Labwh;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lztu;->a(Labyg;)Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/util/List;

    .line 370
    .line 371
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_11
    iget-object p0, p0, Liyg;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v4, v3}, Labta;->aq(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p0, p1, p2}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    sget-object p1, Labwp;->a:Labwp;

    .line 386
    .line 387
    if-ne p0, p1, :cond_12

    .line 388
    .line 389
    return-object p0

    .line 390
    :cond_12
    sget-object p0, Labui;->a:Labui;

    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_13
    const-string p0, "size "

    .line 394
    .line 395
    const-string p2, " must be greater than zero."

    .line 396
    .line 397
    invoke-static {p1, p0, p2}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 408
    .line 409
    new-instance v0, Ljava/util/ArrayList;

    .line 410
    .line 411
    const/16 v1, 0xa

    .line 412
    .line 413
    invoke-static {p1, v1}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_16

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lgoc;

    .line 435
    .line 436
    iget-object v2, v1, Lgoc;->a:Lgob;

    .line 437
    .line 438
    iget-object v1, v1, Lgoc;->b:Ljava/util/List;

    .line 439
    .line 440
    iget-object v3, p0, Liyg;->b:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v4, v2, Lgob;->f:Lgoa;

    .line 443
    .line 444
    new-instance v5, Liwb;

    .line 445
    .line 446
    instance-of v6, v4, Lgny;

    .line 447
    .line 448
    if-eqz v6, :cond_14

    .line 449
    .line 450
    const v4, 0x7f140269

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_14
    instance-of v4, v4, Lgnz;

    .line 455
    .line 456
    if-eqz v4, :cond_15

    .line 457
    .line 458
    const v4, 0x7f14026d

    .line 459
    .line 460
    .line 461
    :goto_a
    check-cast v3, Liwv;

    .line 462
    .line 463
    iget-object v3, v3, Liwv;->a:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v4, "getString(...)"

    .line 470
    .line 471
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v5, v2, v1, v3}, Liwb;-><init>(Lgob;Ljava/util/List;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_15
    new-instance p0, Labtt;

    .line 482
    .line 483
    invoke-direct {p0}, Labtt;-><init>()V

    .line 484
    .line 485
    .line 486
    throw p0

    .line 487
    :cond_16
    iget-object p0, p0, Liyg;->a:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {p0, v0, p2}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    sget-object p1, Labwp;->a:Labwp;

    .line 494
    .line 495
    if-ne p0, p1, :cond_17

    .line 496
    .line 497
    return-object p0

    .line 498
    :cond_17
    sget-object p0, Labui;->a:Labui;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_6
    check-cast p1, Lixv;

    .line 502
    .line 503
    iget-object v0, p1, Lixv;->e:Ljava/util/Set;

    .line 504
    .line 505
    iget-object v1, p0, Liyg;->b:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_18

    .line 512
    .line 513
    sget-object p1, Lixw;->d:Lixw;

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_18
    iget-object v0, p1, Lixv;->b:Lixu;

    .line 517
    .line 518
    sget-object v2, Lixu;->a:Lixu;

    .line 519
    .line 520
    if-ne v0, v2, :cond_19

    .line 521
    .line 522
    sget-object p1, Lixw;->a:Lixw;

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_19
    iget-object p1, p1, Lixv;->d:Ljava/util/Set;

    .line 526
    .line 527
    invoke-static {p1, v1}, Labta;->aA(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_1a

    .line 532
    .line 533
    sget-object p1, Lixw;->c:Lixw;

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_1a
    instance-of p1, v1, Liwc;

    .line 537
    .line 538
    if-eqz p1, :cond_1b

    .line 539
    .line 540
    sget-object p1, Lixw;->e:Lixw;

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_1b
    sget-object p1, Lixw;->b:Lixw;

    .line 544
    .line 545
    :goto_b
    iget-object p0, p0, Liyg;->a:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {p0, p1, p2}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    sget-object p1, Labwp;->a:Labwp;

    .line 552
    .line 553
    if-ne p0, p1, :cond_1c

    .line 554
    .line 555
    return-object p0

    .line 556
    :cond_1c
    sget-object p0, Labui;->a:Labui;

    .line 557
    .line 558
    return-object p0

    .line 559
    :cond_1d
    new-instance v0, Lacil;

    .line 560
    .line 561
    invoke-direct {v0, p0, p2}, Lacil;-><init>(Liyg;Labwh;)V

    .line 562
    .line 563
    .line 564
    :goto_c
    iget-object p2, v0, Lacil;->a:Ljava/lang/Object;

    .line 565
    .line 566
    sget-object v1, Labwp;->a:Labwp;

    .line 567
    .line 568
    iget v3, v0, Lacil;->b:I

    .line 569
    .line 570
    if-eqz v3, :cond_1f

    .line 571
    .line 572
    if-ne v3, v5, :cond_1e

    .line 573
    .line 574
    iget-object p1, v0, Lacil;->c:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw p0

    .line 586
    :cond_1f
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object p2, p0, Liyg;->b:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object p1, v0, Lacil;->c:Ljava/lang/Object;

    .line 592
    .line 593
    iput v5, v0, Lacil;->b:I

    .line 594
    .line 595
    invoke-interface {p2, p1, v0}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    if-ne p2, v1, :cond_20

    .line 600
    .line 601
    return-object v1

    .line 602
    :cond_20
    :goto_d
    check-cast p2, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    if-nez p2, :cond_21

    .line 609
    .line 610
    sget-object p0, Labui;->a:Labui;

    .line 611
    .line 612
    return-object p0

    .line 613
    :cond_21
    iget-object p2, p0, Liyg;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p2, Labzh;

    .line 616
    .line 617
    iput-object p1, p2, Labzh;->a:Ljava/lang/Object;

    .line 618
    .line 619
    new-instance p1, Lacjp;

    .line 620
    .line 621
    invoke-direct {p1, p0}, Lacjp;-><init>(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    throw p1

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
