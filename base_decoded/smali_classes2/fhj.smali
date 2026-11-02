.class public final synthetic Lfhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfhj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfhj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfhj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lmdw;

    .line 10
    .line 11
    iget-object p1, p1, Lmdw;->b:Laadk;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lmdw;

    .line 20
    .line 21
    iget-object p1, p1, Lmdw;->c:Laadk;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lmdy;

    .line 40
    .line 41
    iget v2, v1, Lmdy;->c:I

    .line 42
    .line 43
    invoke-static {v2}, Lkrz;->b(I)Lkrz;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lkrz;->I:Lkrz;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2, v0}, Lkrz;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    sget-object p0, Lmdy;->a:Lmdy;

    .line 59
    .line 60
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Laacp;->s()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 68
    .line 69
    check-cast p1, Lmdy;

    .line 70
    .line 71
    check-cast v0, Lkrz;

    .line 72
    .line 73
    invoke-virtual {v0}, Lkrz;->a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p1, Lmdy;->c:I

    .line 78
    .line 79
    iget v0, p1, Lmdy;->b:I

    .line 80
    .line 81
    or-int/2addr v0, v3

    .line 82
    iput v0, p1, Lmdy;->b:I

    .line 83
    .line 84
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lmdy;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1
    check-cast p1, Lgvm;

    .line 92
    .line 93
    iget-object p0, p0, Lfhj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lgvk;

    .line 96
    .line 97
    iput-object p1, p0, Lgvk;->e:Lgvm;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_2
    sget-object v0, Lgmv;->a:Lwnw;

    .line 101
    .line 102
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "Sharing failed"

    .line 107
    .line 108
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    .line 109
    .line 110
    const-string v5, "shareInternal"

    .line 111
    .line 112
    const/16 v6, 0xb7

    .line 113
    .line 114
    const-string v7, "ImageShareWorker.java"

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    invoke-static/range {v1 .. v7}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lfhj;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {}, Lgmt;->a()Lgms;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p0, Lgmr;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lgms;->g(Lgmr;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lwyl;->i:Lwyl;

    .line 132
    .line 133
    iput-object p0, p1, Lgms;->a:Lwyl;

    .line 134
    .line 135
    invoke-virtual {p1}, Lgms;->a()Lgmt;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_3
    iget-object p0, p0, Lfhj;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lglm;

    .line 143
    .line 144
    iget-object p0, p0, Lglm;->c:Lgmg;

    .line 145
    .line 146
    check-cast p1, Lwfr;

    .line 147
    .line 148
    const-wide/16 v0, 0x64

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0, v1}, Lgmg;->d(Lwfr;J)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object p0, p0, Lfhj;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 163
    .line 164
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:I

    .line 165
    .line 166
    sub-int/2addr p1, v0

    .line 167
    const v0, 0x7f0b05de

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    move v0, v2

    .line 182
    :goto_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:I

    .line 183
    .line 184
    sub-int/2addr p1, v1

    .line 185
    const v1, 0x7f0b05db

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_4

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :cond_4
    sub-int/2addr p1, v0

    .line 199
    sub-int/2addr p1, v2

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 206
    .line 207
    iget-object p0, p0, Lfhj;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget-object p0, p0, Lfhj;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ia(I)Lkr;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_7
    check-cast p1, Lfsl;

    .line 236
    .line 237
    iget-object p0, p0, Lfhj;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lfyc;

    .line 240
    .line 241
    iput-object p1, p0, Lfyc;->f:Lfsl;

    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_8
    check-cast p1, Ltjh;

    .line 245
    .line 246
    iget-object p0, p0, Lfhj;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lftv;

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    iput v0, p0, Lftv;->l:I

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lftv;->c(Ltjh;)Ltur;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 263
    .line 264
    iget-object p0, p0, Lftv;->c:Lftj;

    .line 265
    .line 266
    iget-object p0, p0, Lftj;->a:Ljava/lang/String;

    .line 267
    .line 268
    new-array v1, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object p0, v1, v2

    .line 271
    .line 272
    const-string p0, "Not manifest downloaded for %s"

    .line 273
    .line 274
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :pswitch_9
    check-cast p1, Ltjh;

    .line 283
    .line 284
    const-string v8, "MddSuperpacks.java"

    .line 285
    .line 286
    if-eqz p1, :cond_f

    .line 287
    .line 288
    iget-object v0, p1, Ltjh;->h:Laadk;

    .line 289
    .line 290
    invoke-interface {v0}, Laadk;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_6
    move v0, v2

    .line 299
    :goto_1
    iget-object v1, p0, Lfhj;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v3, p1, Ltjh;->h:Laadk;

    .line 302
    .line 303
    invoke-interface {v3}, Laadk;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-ge v0, v3, :cond_9

    .line 308
    .line 309
    check-cast v1, Lftv;

    .line 310
    .line 311
    iget-object v1, v1, Lftv;->d:Lprs;

    .line 312
    .line 313
    iget-object v3, p1, Ltjh;->h:Laadk;

    .line 314
    .line 315
    invoke-interface {v3, v0}, Laadk;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ltjg;

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lprs;->j(Ltjg;)Ljava/io/File;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_7

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_8
    :goto_2
    sget-object p0, Lftv;->a:Lwnw;

    .line 338
    .line 339
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lwnt;

    .line 344
    .line 345
    const-string p1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 346
    .line 347
    const-string v0, "constructPackSet"

    .line 348
    .line 349
    const/16 v2, 0x284

    .line 350
    .line 351
    invoke-interface {p0, p1, v0, v2, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lwnt;

    .line 356
    .line 357
    const-string p1, "file %s not found, redownload!"

    .line 358
    .line 359
    invoke-interface {p0, p1, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object p0, Lfsl;->a:Lfsl;

    .line 363
    .line 364
    return-object p0

    .line 365
    :cond_9
    check-cast v1, Lftv;

    .line 366
    .line 367
    iget-object p0, v1, Lftv;->d:Lprs;

    .line 368
    .line 369
    iget-object v0, p1, Ltjh;->h:Laadk;

    .line 370
    .line 371
    invoke-interface {v0, v2}, Laadk;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ltjg;

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lprs;->j(Ltjg;)Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    if-nez p0, :cond_b

    .line 390
    .line 391
    :goto_3
    move-object p0, v0

    .line 392
    goto :goto_4

    .line 393
    :cond_b
    iget-object v2, v1, Lftv;->g:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_a

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    const-string v0, "/"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_3

    .line 420
    :goto_4
    iget-object v0, p1, Ltjh;->m:Laabi;

    .line 421
    .line 422
    if-nez v0, :cond_c

    .line 423
    .line 424
    sget-object v0, Laabi;->a:Laabi;

    .line 425
    .line 426
    :cond_c
    const-class v1, Lfto;

    .line 427
    .line 428
    iget-object v2, v0, Laabi;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_e

    .line 439
    .line 440
    sget-object p1, Lfsl;->a:Lfsl;

    .line 441
    .line 442
    new-instance p1, Lfsk;

    .line 443
    .line 444
    invoke-direct {p1}, Lfsk;-><init>()V

    .line 445
    .line 446
    .line 447
    :try_start_0
    iget-object v0, v0, Laabi;->c:Laabw;

    .line 448
    .line 449
    invoke-static {}, Laacj;->a()Laacj;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v2, Lfto;->a:Lfto;

    .line 454
    .line 455
    invoke-static {v2, v0, v1}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lfto;

    .line 460
    .line 461
    iget-object v0, v0, Lfto;->b:Laadk;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lftn;

    .line 478
    .line 479
    invoke-static {v0}, Lgjl;->F(Lftn;)Ltye;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v2, Ljava/io/File;

    .line 484
    .line 485
    move-object v3, v0

    .line 486
    check-cast v3, Ltxv;

    .line 487
    .line 488
    iget-object v3, v3, Ltxv;->c:Ljava/lang/String;

    .line 489
    .line 490
    new-instance v4, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_1

    .line 506
    .line 507
    .line 508
    :try_start_1
    new-instance v3, Lftl;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-direct {v3, v2, v4, v0}, Lftl;-><init>(Ljava/io/File;Ljava/io/File;Ltye;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lfsm;

    .line 518
    .line 519
    invoke-direct {v0, v3}, Lfsm;-><init>(Lftl;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v0}, Lfsk;->b(Lfsm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laadq; {:try_start_1 .. :try_end_1} :catch_1

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :catch_0
    move-exception v0

    .line 527
    :try_start_2
    sget-object v3, Lftv;->a:Lwnw;

    .line 528
    .line 529
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lwnt;

    .line 534
    .line 535
    invoke-interface {v3, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lwnt;

    .line 540
    .line 541
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 542
    .line 543
    const-string v4, "constructPackSet"

    .line 544
    .line 545
    const/16 v5, 0x2a2

    .line 546
    .line 547
    invoke-interface {v0, v3, v4, v5, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lwnt;

    .line 552
    .line 553
    const-string v3, "error finding file %s"

    .line 554
    .line 555
    invoke-interface {v0, v3, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_d
    invoke-virtual {p1}, Lfsk;->a()Lfsl;

    .line 560
    .line 561
    .line 562
    move-result-object p0
    :try_end_2
    .catch Laadq; {:try_start_2 .. :try_end_2} :catch_1

    .line 563
    goto :goto_7

    .line 564
    :catch_1
    move-exception v0

    .line 565
    move-object p0, v0

    .line 566
    move-object v9, p0

    .line 567
    sget-object p0, Lftv;->a:Lwnw;

    .line 568
    .line 569
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const-string v4, "Error parsing metadata"

    .line 574
    .line 575
    const-string v5, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 576
    .line 577
    const-string v6, "constructPackSet"

    .line 578
    .line 579
    const/16 v7, 0x2a7

    .line 580
    .line 581
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_e
    sget-object p0, Lftv;->a:Lwnw;

    .line 586
    .line 587
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    check-cast p0, Lwnt;

    .line 592
    .line 593
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 594
    .line 595
    const-string v1, "constructPackSet"

    .line 596
    .line 597
    const/16 v2, 0x2aa

    .line 598
    .line 599
    invoke-interface {p0, v0, v1, v2, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p0, Lwnt;

    .line 604
    .line 605
    iget-object p1, p1, Ltjh;->c:Ljava/lang/String;

    .line 606
    .line 607
    const-string v0, "meta data not found for %s"

    .line 608
    .line 609
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :goto_6
    sget-object p0, Lfsl;->a:Lfsl;

    .line 613
    .line 614
    :goto_7
    return-object p0

    .line 615
    :cond_f
    :goto_8
    sget-object p0, Lftv;->a:Lwnw;

    .line 616
    .line 617
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    check-cast p0, Lwnt;

    .line 622
    .line 623
    const-string p1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 624
    .line 625
    const-string v0, "constructPackSet"

    .line 626
    .line 627
    const/16 v1, 0x27e

    .line 628
    .line 629
    invoke-interface {p0, p1, v0, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    check-cast p0, Lwnt;

    .line 634
    .line 635
    const-string p1, "file group is empty"

    .line 636
    .line 637
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    sget-object p0, Lfsl;->a:Lfsl;

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_a
    check-cast p1, Ltjh;

    .line 644
    .line 645
    sget-object v0, Lftv;->a:Lwnw;

    .line 646
    .line 647
    iget-object p0, p0, Lfhj;->a:Ljava/lang/Object;

    .line 648
    .line 649
    if-nez p1, :cond_10

    .line 650
    .line 651
    const-string p1, "  no data"

    .line 652
    .line 653
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_10
    iget-object v0, p1, Ltjh;->c:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const-string v2, "  filegroup: "

    .line 664
    .line 665
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object p1, p1, Ltjh;->m:Laabi;

    .line 673
    .line 674
    if-nez p1, :cond_11

    .line 675
    .line 676
    sget-object p1, Laabi;->a:Laabi;

    .line 677
    .line 678
    :cond_11
    const-string v0, "  custom metadata: "

    .line 679
    .line 680
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, p1, Laabi;->b:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const-string v2, "    type = "

    .line 690
    .line 691
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p1, Laabi;->c:Laabw;

    .line 699
    .line 700
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    const-string v0, "    data = "

    .line 709
    .line 710
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :goto_9
    return-object v1

    .line 718
    :pswitch_b
    check-cast p1, Ltjh;

    .line 719
    .line 720
    iget-object p0, p0, Lfhj;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Lftv;

    .line 723
    .line 724
    invoke-virtual {p0, p1}, Lftv;->c(Ltjh;)Ltur;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    return-object p0

    .line 729
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 730
    .line 731
    iget-object p0, p0, Lfhj;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p0, Ltth;

    .line 734
    .line 735
    iget-boolean p0, p0, Ltth;->b:Z

    .line 736
    .line 737
    sget-object p1, Lftv;->a:Lwnw;

    .line 738
    .line 739
    sget-object p1, Lwkw;->a:Lwfr;

    .line 740
    .line 741
    invoke-static {p1, p1, v1, v1, p0}, Ltvk;->h(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Ltvk;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    return-object p0

    .line 746
    :pswitch_d
    check-cast p1, Lfsl;

    .line 747
    .line 748
    sget-object v0, Lftv;->a:Lwnw;

    .line 749
    .line 750
    invoke-virtual {p1}, Lfsl;->g()Ljava/util/Collection;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-object p0, p0, Lfhj;->a:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v1, p0

    .line 757
    check-cast v1, Ltvk;

    .line 758
    .line 759
    invoke-virtual {v1}, Ltvk;->b()Lwfr;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-interface {v0, v1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    const-string v1, "MddSuperpacks.java"

    .line 768
    .line 769
    if-nez v0, :cond_12

    .line 770
    .line 771
    sget-object p0, Lftv;->a:Lwnw;

    .line 772
    .line 773
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    check-cast p0, Lwnt;

    .line 778
    .line 779
    const-string p1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 780
    .line 781
    const-string v0, "isSyncResultValid"

    .line 782
    .line 783
    const/16 v2, 0x1be

    .line 784
    .line 785
    invoke-interface {p0, p1, v0, v2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    check-cast p0, Lwnt;

    .line 790
    .line 791
    const-string p1, "sync result does not contain all packs"

    .line 792
    .line 793
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_b

    .line 797
    .line 798
    :cond_12
    invoke-virtual {p1}, Lfsl;->g()Ljava/util/Collection;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_17

    .line 811
    .line 812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Ltye;

    .line 817
    .line 818
    invoke-virtual {v2}, Ltye;->i()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {p1, v3}, Lfsl;->f(Ljava/lang/String;)Ljava/io/File;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-nez v4, :cond_14

    .line 831
    .line 832
    sget-object p0, Lftv;->a:Lwnw;

    .line 833
    .line 834
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    check-cast p0, Lwnt;

    .line 839
    .line 840
    const-string p1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 841
    .line 842
    const-string v0, "isSyncResultValid"

    .line 843
    .line 844
    const/16 v2, 0x1c4

    .line 845
    .line 846
    invoke-interface {p0, p1, v0, v2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    check-cast p0, Lwnt;

    .line 851
    .line 852
    const-string p1, "%s does not exist"

    .line 853
    .line 854
    invoke-interface {p0, p1, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_14
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-eqz v4, :cond_13

    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    if-eqz v4, :cond_16

    .line 869
    .line 870
    array-length v4, v4

    .line 871
    if-nez v4, :cond_15

    .line 872
    .line 873
    goto :goto_a

    .line 874
    :cond_15
    invoke-virtual {v2}, Ltye;->d()J

    .line 875
    .line 876
    .line 877
    move-result-wide v4

    .line 878
    const-wide/16 v6, 0x0

    .line 879
    .line 880
    cmp-long v4, v4, v6

    .line 881
    .line 882
    if-lez v4, :cond_13

    .line 883
    .line 884
    invoke-static {v3}, Lftv;->a(Ljava/io/File;)J

    .line 885
    .line 886
    .line 887
    move-result-wide v4

    .line 888
    invoke-virtual {v2}, Ltye;->d()J

    .line 889
    .line 890
    .line 891
    move-result-wide v6

    .line 892
    cmp-long v6, v4, v6

    .line 893
    .line 894
    if-gez v6, :cond_13

    .line 895
    .line 896
    sget-object p0, Lftv;->a:Lwnw;

    .line 897
    .line 898
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    check-cast p0, Lwnt;

    .line 903
    .line 904
    const-string p1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 905
    .line 906
    const-string v0, "isSyncResultValid"

    .line 907
    .line 908
    const/16 v6, 0x1d0

    .line 909
    .line 910
    invoke-interface {p0, p1, v0, v6, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    check-cast p0, Lwnt;

    .line 915
    .line 916
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    invoke-virtual {v2}, Ltye;->d()J

    .line 921
    .line 922
    .line 923
    move-result-wide v0

    .line 924
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const-string v1, "directory %s size mismatch: %d vs expected %d (file missing)"

    .line 929
    .line 930
    invoke-interface {p0, v1, v3, p1, v0}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    goto :goto_b

    .line 934
    :cond_16
    :goto_a
    sget-object p0, Lftv;->a:Lwnw;

    .line 935
    .line 936
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 937
    .line 938
    .line 939
    move-result-object p0

    .line 940
    check-cast p0, Lwnt;

    .line 941
    .line 942
    const-string p1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 943
    .line 944
    const-string v0, "isSyncResultValid"

    .line 945
    .line 946
    const/16 v2, 0x1ca

    .line 947
    .line 948
    invoke-interface {p0, p1, v0, v2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 949
    .line 950
    .line 951
    move-result-object p0

    .line 952
    check-cast p0, Lwnt;

    .line 953
    .line 954
    const-string p1, "directory %s is empty"

    .line 955
    .line 956
    invoke-interface {p0, p1, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    :goto_b
    sget-object p0, Lftv;->b:Ltvk;

    .line 960
    .line 961
    :cond_17
    return-object p0

    .line 962
    :pswitch_e
    check-cast p1, Lfsl;

    .line 963
    .line 964
    new-instance v0, Lwfu;

    .line 965
    .line 966
    const/4 v4, 0x4

    .line 967
    invoke-direct {v0, v4}, Lwfu;-><init>(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {p1}, Lfsl;->g()Ljava/util/Collection;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    iget-object v5, p0, Lfhj;->a:Ljava/lang/Object;

    .line 979
    .line 980
    :cond_18
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result p0

    .line 984
    if-eqz p0, :cond_19

    .line 985
    .line 986
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object p0

    .line 990
    check-cast p0, Ltye;

    .line 991
    .line 992
    invoke-virtual {p0}, Ltye;->n()Ltws;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    const-string v7, "locale"

    .line 997
    .line 998
    const-string v8, ""

    .line 999
    .line 1000
    invoke-virtual {v6, v7, v8}, Ltws;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    invoke-static {v6}, Luwm;->aD(Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    if-nez v7, :cond_18

    .line 1009
    .line 1010
    invoke-static {v6}, Lrxu;->f(Ljava/lang/String;)Lrxu;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-virtual {p0}, Ltye;->i()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p0

    .line 1018
    invoke-virtual {v0, v6, p0}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_c

    .line 1022
    :cond_19
    new-instance p0, Ljza;

    .line 1023
    .line 1024
    invoke-virtual {v0, v3}, Lwfu;->f(Z)Lwfy;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-direct {p0, p1, v0, v3}, Ljza;-><init>(Lfsl;Lwfy;I)V

    .line 1029
    .line 1030
    .line 1031
    monitor-enter v5

    .line 1032
    :try_start_3
    move-object p1, v5

    .line 1033
    check-cast p1, Lfjd;

    .line 1034
    .line 1035
    iget-object p1, p1, Lfjd;->c:Ljza;

    .line 1036
    .line 1037
    move-object v0, v5

    .line 1038
    check-cast v0, Lfjd;

    .line 1039
    .line 1040
    iput-object p0, v0, Lfjd;->c:Ljza;

    .line 1041
    .line 1042
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1043
    invoke-static {p1}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object p1, Lfjd;->a:Lwnw;

    .line 1047
    .line 1048
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    check-cast p1, Lwnt;

    .line 1053
    .line 1054
    const-string v0, "com/google/android/apps/inputmethod/libs/badwordchecker/datamanager/BadWordDataManager"

    .line 1055
    .line 1056
    const-string v3, "updatePackData"

    .line 1057
    .line 1058
    const/16 v4, 0xf2

    .line 1059
    .line 1060
    const-string v5, "BadWordDataManager.java"

    .line 1061
    .line 1062
    invoke-interface {p1, v0, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    check-cast p1, Lwnt;

    .line 1067
    .line 1068
    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast p0, Lwfy;

    .line 1071
    .line 1072
    invoke-virtual {p0}, Lwfy;->f()Lwgz;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p0

    .line 1076
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p0

    .line 1080
    new-instance v0, Lfjb;

    .line 1081
    .line 1082
    invoke-direct {v0, v2}, Lfjb;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p0

    .line 1089
    const-string v0, ","

    .line 1090
    .line 1091
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p0

    .line 1099
    const-string v0, "Found models for: %s"

    .line 1100
    .line 1101
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v1

    .line 1105
    :catchall_0
    move-exception v0

    .line 1106
    move-object p0, v0

    .line 1107
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1108
    throw p0

    .line 1109
    :pswitch_f
    check-cast p1, Lelg;

    .line 1110
    .line 1111
    iget-object p0, p0, Lfhj;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast p0, Lfhu;

    .line 1114
    .line 1115
    iput-object p1, p0, Lfhu;->f:Lelg;

    .line 1116
    .line 1117
    return-object p1

    .line 1118
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 1119
    .line 1120
    sget-object p1, Lfhu;->a:Lntw;

    .line 1121
    .line 1122
    iget-object p0, p0, Lfhj;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast p0, Lfhn;

    .line 1125
    .line 1126
    iget-boolean p0, p0, Lfhn;->a:Z

    .line 1127
    .line 1128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p0

    .line 1132
    return-object p0

    .line 1133
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 1134
    .line 1135
    sget-object p1, Lfhu;->a:Lntw;

    .line 1136
    .line 1137
    iget-object p0, p0, Lfhj;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    sget-object p1, Lfho;->e:Lfho;

    .line 1140
    .line 1141
    check-cast p0, Lfhn;

    .line 1142
    .line 1143
    invoke-virtual {p0, p1}, Lfhn;->f(Lfho;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1147
    .line 1148
    return-object p0

    .line 1149
    :pswitch_12
    iget-object p0, p0, Lfhj;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast p0, Lelg;

    .line 1152
    .line 1153
    iget v0, p0, Lelg;->d:I

    .line 1154
    .line 1155
    check-cast p1, Ljava/lang/Integer;

    .line 1156
    .line 1157
    sget-object v1, Lfhk;->a:Lntw;

    .line 1158
    .line 1159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    iget p0, p0, Lelg;->e:I

    .line 1164
    .line 1165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p0

    .line 1169
    new-array v3, v3, [Ljava/lang/Object;

    .line 1170
    .line 1171
    aput-object p0, v3, v2

    .line 1172
    .line 1173
    const-string p0, "getFeatureStatus: response status: %d, id: %d, version: %d"

    .line 1174
    .line 1175
    invoke-virtual {v1, p0, p1, v0, v3}, Lntw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    return-object p1

    .line 1179
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1180
    .line 1181
    iget-object p0, p0, Lfhj;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast p0, Lelg;

    .line 1184
    .line 1185
    iget p1, p0, Lelg;->d:I

    .line 1186
    .line 1187
    iget p0, p0, Lelg;->e:I

    .line 1188
    .line 1189
    sget-object v0, Lfhk;->a:Lntw;

    .line 1190
    .line 1191
    const-string v2, "requestDownloadableFeature: finished for id: %d, version: %d"

    .line 1192
    .line 1193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p1

    .line 1197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p0

    .line 1201
    invoke-virtual {v0, v2, p1, p0}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    return-object v1

    .line 1205
    :cond_1a
    :goto_d
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_1c

    .line 1212
    .line 1213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, Lmdv;

    .line 1218
    .line 1219
    iget v2, v1, Lmdv;->c:I

    .line 1220
    .line 1221
    invoke-static {v2}, Lmdu;->b(I)Lmdu;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    if-nez v2, :cond_1b

    .line 1226
    .line 1227
    sget-object v2, Lmdu;->a:Lmdu;

    .line 1228
    .line 1229
    :cond_1b
    invoke-virtual {v2, v0}, Lmdu;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_1a

    .line 1234
    .line 1235
    return-object v1

    .line 1236
    :cond_1c
    sget-object p0, Lmdv;->a:Lmdv;

    .line 1237
    .line 1238
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p0

    .line 1242
    invoke-virtual {p0}, Laacp;->s()V

    .line 1243
    .line 1244
    .line 1245
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 1246
    .line 1247
    check-cast p1, Lmdv;

    .line 1248
    .line 1249
    check-cast v0, Lmdu;

    .line 1250
    .line 1251
    iget v0, v0, Lmdu;->m:I

    .line 1252
    .line 1253
    iput v0, p1, Lmdv;->c:I

    .line 1254
    .line 1255
    iget v0, p1, Lmdv;->b:I

    .line 1256
    .line 1257
    or-int/2addr v0, v3

    .line 1258
    iput v0, p1, Lmdv;->b:I

    .line 1259
    .line 1260
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p0

    .line 1264
    check-cast p0, Lmdv;

    .line 1265
    .line 1266
    return-object p0

    .line 1267
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
