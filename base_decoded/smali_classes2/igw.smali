.class public final Ligw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/S3HeaderProducer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ligw;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lihd;ILigv;Lvzp;)Laakk;
    .locals 14

    .line 1
    iget-boolean v1, p1, Lihd;->d:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v1, "beyond-a2a-recognizer"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p1, Lihd;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "multi-recognizer"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "recognizer"

    .line 16
    .line 17
    :goto_0
    sget-object v2, Laakk;->a:Laakk;

    .line 18
    .line 19
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laacr;

    .line 24
    .line 25
    invoke-virtual {v2}, Laacp;->s()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Laacr;->b:Laacu;

    .line 29
    .line 30
    check-cast v3, Laakk;

    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v4, v3, Laakk;->b:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    or-int/2addr v4, v5

    .line 39
    iput v4, v3, Laakk;->b:I

    .line 40
    .line 41
    iput-object v1, v3, Laakk;->c:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Laaky;->a:Laaky;

    .line 44
    .line 45
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lify;->c:Lodr;

    .line 50
    .line 51
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    iget-object p0, p1, Lihd;->e:Lwfr;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lify;->d:Lodr;

    .line 74
    .line 75
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    sget-object p0, Lify;->g:Lodr;

    .line 94
    .line 95
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    sget-object v6, Lify;->e:Lodr;

    .line 108
    .line 109
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Laacp;->ci(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move p0, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string v6, "</user_contacts>\n</context>\n<system_instructions>\n"

    .line 127
    .line 128
    const-string v7, "\n</system_instructions>\n<context>\n<user_contacts>"

    .line 129
    .line 130
    invoke-static {p0, v6, v7}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    move p0, v4

    .line 138
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Laacp;->s()V

    .line 145
    .line 146
    .line 147
    iget-object p0, v1, Laacp;->b:Laacu;

    .line 148
    .line 149
    check-cast p0, Laaky;

    .line 150
    .line 151
    iget-object v6, p0, Laaky;->d:Laadk;

    .line 152
    .line 153
    invoke-interface {v6}, Laadk;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    invoke-static {v6}, Laacu;->E(Laadk;)Laadk;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Laaky;->d:Laadk;

    .line 164
    .line 165
    :cond_4
    iget-object p0, p0, Laaky;->d:Laadk;

    .line 166
    .line 167
    invoke-static {v3, p0}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    move p0, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move p0, v4

    .line 173
    :cond_6
    :goto_2
    sget-object v3, Lify;->f:Lodr;

    .line 174
    .line 175
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/4 v7, 0x2

    .line 186
    if-nez v6, :cond_e

    .line 187
    .line 188
    iget-object v6, p1, Lihd;->f:Lrxu;

    .line 189
    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    iget-object v6, v6, Lrxu;->n:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const-string v9, ""

    .line 208
    .line 209
    if-nez v8, :cond_d

    .line 210
    .line 211
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_8

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 219
    .line 220
    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 225
    .line 226
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const-string v11, ":"

    .line 235
    .line 236
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    const/4 v13, -0x1

    .line 245
    if-ne v12, v13, :cond_a

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-lt v10, v7, :cond_9

    .line 252
    .line 253
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    :cond_a
    if-ne v12, v13, :cond_b

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    add-int/2addr v12, v6

    .line 277
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 282
    .line 283
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const-string v8, "<eop>"

    .line 288
    .line 289
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eq v6, v13, :cond_c

    .line 294
    .line 295
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    goto :goto_4

    .line 304
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    :cond_d
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_e

    .line 313
    .line 314
    invoke-virtual {v1, v9}, Laacp;->ci(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move p0, v5

    .line 318
    :cond_e
    iget-object v3, p1, Lihd;->g:Lwfr;

    .line 319
    .line 320
    invoke-virtual {v3}, Lwfr;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_f

    .line 325
    .line 326
    invoke-virtual {v1}, Laacp;->s()V

    .line 327
    .line 328
    .line 329
    iget-object p0, v1, Laacp;->b:Laacu;

    .line 330
    .line 331
    check-cast p0, Laaky;

    .line 332
    .line 333
    invoke-virtual {p0}, Laaky;->b()V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Laaky;->e:Laadk;

    .line 337
    .line 338
    invoke-static {v3, p0}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    move p0, v5

    .line 342
    :cond_f
    iget-object v3, p1, Lihd;->b:Loxh;

    .line 343
    .line 344
    sget-object v4, Lmvn;->a:Lodr;

    .line 345
    .line 346
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const-string v6, "S3HeaderProducer.java"

    .line 357
    .line 358
    const-string v8, "com/google/android/apps/inputmethod/libs/news3/recognition/S3HeaderProducer"

    .line 359
    .line 360
    const/4 v9, 0x4

    .line 361
    if-nez v4, :cond_11

    .line 362
    .line 363
    if-eqz v3, :cond_11

    .line 364
    .line 365
    iget-boolean p0, p1, Lihd;->c:Z

    .line 366
    .line 367
    if-eqz p0, :cond_10

    .line 368
    .line 369
    sget-object p0, Ligw;->a:Lwnw;

    .line 370
    .line 371
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lwnt;

    .line 376
    .line 377
    const-string v0, "setInputBoxInfo"

    .line 378
    .line 379
    const/16 v4, 0x75

    .line 380
    .line 381
    invoke-interface {p0, v8, v0, v4, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lwnt;

    .line 386
    .line 387
    const-string v0, "Cursor awareness enabled"

    .line 388
    .line 389
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Lihb;->a(Loxh;)Laakd;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {v1}, Laacp;->s()V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Laacp;->b:Laacu;

    .line 400
    .line 401
    check-cast v0, Laaky;

    .line 402
    .line 403
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    iput-object p0, v0, Laaky;->c:Ljava/lang/Object;

    .line 407
    .line 408
    iput v9, v0, Laaky;->b:I

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_10
    invoke-virtual {v3}, Loxh;->n()Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {v1}, Laacp;->s()V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Laacp;->b:Laacu;

    .line 423
    .line 424
    check-cast v0, Laaky;

    .line 425
    .line 426
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iput v5, v0, Laaky;->b:I

    .line 430
    .line 431
    iput-object p0, v0, Laaky;->c:Ljava/lang/Object;

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_11
    if-eqz p0, :cond_12

    .line 435
    .line 436
    :goto_5
    sget-object p0, Laaky;->f:Laadv;

    .line 437
    .line 438
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Laaky;

    .line 443
    .line 444
    invoke-virtual {v2, p0, v0}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    sget-object p0, Laakc;->a:Laakc;

    .line 448
    .line 449
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0}, Laacp;->s()V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 457
    .line 458
    check-cast v0, Laakc;

    .line 459
    .line 460
    const/16 v1, 0xa

    .line 461
    .line 462
    iput v1, v0, Laakc;->c:I

    .line 463
    .line 464
    iget v1, v0, Laakc;->b:I

    .line 465
    .line 466
    or-int/2addr v1, v5

    .line 467
    iput v1, v0, Laakc;->b:I

    .line 468
    .line 469
    invoke-virtual {p0}, Laacp;->s()V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 473
    .line 474
    check-cast v0, Laakc;

    .line 475
    .line 476
    iget v1, v0, Laakc;->b:I

    .line 477
    .line 478
    or-int/2addr v1, v7

    .line 479
    iput v1, v0, Laakc;->b:I

    .line 480
    .line 481
    const/high16 v1, 0x467a0000    # 16000.0f

    .line 482
    .line 483
    iput v1, v0, Laakc;->d:F

    .line 484
    .line 485
    invoke-virtual {p0}, Laacp;->s()V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 489
    .line 490
    check-cast v0, Laakc;

    .line 491
    .line 492
    iget v1, v0, Laakc;->b:I

    .line 493
    .line 494
    or-int/2addr v1, v9

    .line 495
    iput v1, v0, Laakc;->b:I

    .line 496
    .line 497
    move/from16 v1, p2

    .line 498
    .line 499
    iput v1, v0, Laakc;->e:I

    .line 500
    .line 501
    invoke-virtual/range {p4 .. p4}, Lvzp;->c()Lj$/time/Duration;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    invoke-virtual {p0}, Laacp;->s()V

    .line 510
    .line 511
    .line 512
    iget-object v3, p0, Laacp;->b:Laacu;

    .line 513
    .line 514
    check-cast v3, Laakc;

    .line 515
    .line 516
    iget v4, v3, Laakc;->b:I

    .line 517
    .line 518
    or-int/lit16 v4, v4, 0x80

    .line 519
    .line 520
    iput v4, v3, Laakc;->b:I

    .line 521
    .line 522
    iput-wide v0, v3, Laakc;->f:J

    .line 523
    .line 524
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    check-cast p0, Laakc;

    .line 529
    .line 530
    sget-object v0, Laakc;->g:Laadv;

    .line 531
    .line 532
    invoke-virtual {v2, v0, p0}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 p0, p3

    .line 536
    .line 537
    invoke-interface {p0, v2}, Ligv;->a(Laacr;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    check-cast p0, Laakk;

    .line 545
    .line 546
    sget-object v0, Ligw;->a:Lwnw;

    .line 547
    .line 548
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lwnt;

    .line 553
    .line 554
    const-string v1, "buildS3Header"

    .line 555
    .line 556
    const/16 v2, 0x3c

    .line 557
    .line 558
    invoke-interface {v0, v8, v1, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lwnt;

    .line 563
    .line 564
    const-string v1, "S3Request:\n%s [news3]"

    .line 565
    .line 566
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-object p0
.end method
