.class public final synthetic Ligy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligy;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Laajp;

    .line 2
    .line 3
    sget-object v0, Laala;->f:Laadv;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laacs;->h(Laadv;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Laacs;->w:Laacl;

    .line 9
    .line 10
    iget-object v2, v0, Laadv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Laact;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Laacl;->l(Laact;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Laacs;->h(Laadv;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Laacs;->w:Laacl;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Laacl;->j(Laact;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Laadv;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Laadv;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    check-cast v1, Laala;

    .line 46
    .line 47
    iget v0, v1, Laala;->e:I

    .line 48
    .line 49
    invoke-static {v0}, Laakz;->b(I)Laakz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Laakz;->h:Laakz;

    .line 56
    .line 57
    :cond_2
    move-object v8, v0

    .line 58
    sget-object v0, Lihf;->a:Lwnw;

    .line 59
    .line 60
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lwnt;

    .line 65
    .line 66
    const/16 v5, 0x4e

    .line 67
    .line 68
    const-string v6, "com/google/android/apps/inputmethod/libs/news3/recognition/VoiceEditResultHelper"

    .line 69
    .line 70
    const-string v7, "maybeGetVoiceEditedText"

    .line 71
    .line 72
    const-string v9, "VoiceEditResultHelper.java"

    .line 73
    .line 74
    invoke-interface {v2, v6, v7, v5, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lwnt;

    .line 79
    .line 80
    const-string v5, "maybeGetVoiceEditedText: userIntent=%s"

    .line 81
    .line 82
    invoke-interface {v2, v5, v8}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Laakz;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v5, 0x3

    .line 90
    if-eq v2, v3, :cond_3

    .line 91
    .line 92
    if-eq v2, v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lwnt;

    .line 99
    .line 100
    const/16 v1, 0x70

    .line 101
    .line 102
    invoke-interface {v0, v6, v7, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lwnt;

    .line 107
    .line 108
    invoke-virtual {v8}, Laakz;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Unexpected VoiceEditingResult user intent: %s."

    .line 113
    .line 114
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    iget v2, v1, Laala;->b:I

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    if-ne v2, v5, :cond_6

    .line 127
    .line 128
    new-instance v5, Lihe;

    .line 129
    .line 130
    iget-object v0, v1, Laala;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v6, v0

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v9, v1, Laala;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget v0, p1, Laajp;->e:I

    .line 138
    .line 139
    invoke-static {v0}, La;->aD(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    if-eq v0, v4, :cond_5

    .line 147
    .line 148
    move v10, v4

    .line 149
    :cond_5
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-direct/range {v5 .. v10}, Lihe;-><init>(Ljava/lang/String;Lj$/util/Optional;Laakz;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const/4 v5, 0x7

    .line 162
    if-ne v2, v5, :cond_9

    .line 163
    .line 164
    iget-object v0, v1, Laala;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Laakd;

    .line 167
    .line 168
    iget-object v2, v0, Laakd;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v5, v0, Laakd;->d:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, v0, Laakd;->e:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v1, v1, Laala;->d:Ljava/lang/String;

    .line 193
    .line 194
    const-string v2, "<cursor>"

    .line 195
    .line 196
    const-string v5, ""

    .line 197
    .line 198
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "</cursor>"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-instance v5, Lihe;

    .line 209
    .line 210
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget v0, p1, Laajp;->e:I

    .line 215
    .line 216
    invoke-static {v0}, La;->aD(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    if-eq v0, v4, :cond_8

    .line 224
    .line 225
    move v10, v4

    .line 226
    :cond_8
    :goto_2
    invoke-direct/range {v5 .. v10}, Lihe;-><init>(Ljava/lang/String;Lj$/util/Optional;Laakz;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lwnt;

    .line 239
    .line 240
    const/16 v1, 0x69

    .line 241
    .line 242
    invoke-interface {v0, v6, v7, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lwnt;

    .line 247
    .line 248
    invoke-virtual {v8}, Laakz;->name()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "VoiceEditingResult with intent %s does not have editedHistoryText or editedHistoryTextWithCursor."

    .line 253
    .line 254
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eq v4, v1, :cond_a

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lihe;

    .line 274
    .line 275
    iget-object v1, v1, Lihe;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_4
    iget-object v2, p1, Laajp;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    sget-object v2, Ligz;->a:Lwnw;

    .line 296
    .line 297
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lwnt;

    .line 302
    .line 303
    const/16 v5, 0xac

    .line 304
    .line 305
    const-string v6, "S3ResponseProcessor.java"

    .line 306
    .line 307
    const-string v7, "com/google/android/apps/inputmethod/libs/news3/recognition/S3ResponseProcessor"

    .line 308
    .line 309
    const-string v8, "createFinalRecognitionResults"

    .line 310
    .line 311
    invoke-interface {v2, v7, v8, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lwnt;

    .line 316
    .line 317
    const-string v5, "The returned final result contains empty text [news3]"

    .line 318
    .line 319
    invoke-interface {v2, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    iget-object p0, p0, Ligy;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    sget-object v5, Laajg;->a:Laajg;

    .line 329
    .line 330
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Laacp;->s()V

    .line 335
    .line 336
    .line 337
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 338
    .line 339
    check-cast v6, Laajg;

    .line 340
    .line 341
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget v7, v6, Laajg;->b:I

    .line 345
    .line 346
    or-int/2addr v7, v4

    .line 347
    iput v7, v6, Laajg;->b:I

    .line 348
    .line 349
    iput-object v1, v6, Laajg;->c:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v5}, Laacp;->s()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 355
    .line 356
    check-cast v1, Laajg;

    .line 357
    .line 358
    iget v6, v1, Laajg;->b:I

    .line 359
    .line 360
    or-int/2addr v3, v6

    .line 361
    iput v3, v1, Laajg;->b:I

    .line 362
    .line 363
    iput-boolean v4, v1, Laajg;->d:Z

    .line 364
    .line 365
    invoke-virtual {v5}, Laacp;->s()V

    .line 366
    .line 367
    .line 368
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 369
    .line 370
    check-cast v1, Laajg;

    .line 371
    .line 372
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget v3, v1, Laajg;->b:I

    .line 376
    .line 377
    or-int/lit8 v3, v3, 0x8

    .line 378
    .line 379
    iput v3, v1, Laajg;->b:I

    .line 380
    .line 381
    iput-object p0, v1, Laajg;->f:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v5}, Laacp;->s()V

    .line 384
    .line 385
    .line 386
    iget-object p0, v5, Laacp;->b:Laacu;

    .line 387
    .line 388
    check-cast p0, Laajg;

    .line 389
    .line 390
    iget v1, p0, Laajg;->b:I

    .line 391
    .line 392
    or-int/lit8 v1, v1, 0x4

    .line 393
    .line 394
    iput v1, p0, Laajg;->b:I

    .line 395
    .line 396
    iput-boolean v2, p0, Laajg;->e:Z

    .line 397
    .line 398
    iget p0, p1, Laajp;->d:F

    .line 399
    .line 400
    float-to-double p0, p0

    .line 401
    invoke-virtual {v5}, Laacp;->s()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 405
    .line 406
    check-cast v1, Laajg;

    .line 407
    .line 408
    iget v2, v1, Laajg;->b:I

    .line 409
    .line 410
    or-int/lit8 v2, v2, 0x10

    .line 411
    .line 412
    iput v2, v1, Laajg;->b:I

    .line 413
    .line 414
    iput-wide p0, v1, Laajg;->g:D

    .line 415
    .line 416
    new-instance p0, Lhae;

    .line 417
    .line 418
    const/16 p1, 0xf

    .line 419
    .line 420
    invoke-direct {p0, v5, p1}, Lhae;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eq v4, p1, :cond_c

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_c
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iget-object p0, p0, Lhae;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Lihe;

    .line 438
    .line 439
    iget-object v0, p1, Lihe;->c:Laakz;

    .line 440
    .line 441
    sget-object v1, Laajf;->a:Laajf;

    .line 442
    .line 443
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Laacp;->s()V

    .line 448
    .line 449
    .line 450
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 451
    .line 452
    check-cast v2, Laajf;

    .line 453
    .line 454
    invoke-virtual {v0}, Laakz;->a()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput v0, v2, Laajf;->c:I

    .line 459
    .line 460
    iget v0, v2, Laajf;->b:I

    .line 461
    .line 462
    or-int/2addr v0, v4

    .line 463
    iput v0, v2, Laajf;->b:I

    .line 464
    .line 465
    iget-object v0, p1, Lihe;->d:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1}, Laacp;->s()V

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 471
    .line 472
    check-cast v2, Laajf;

    .line 473
    .line 474
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    iget v3, v2, Laajf;->b:I

    .line 478
    .line 479
    or-int/lit8 v3, v3, 0x8

    .line 480
    .line 481
    iput v3, v2, Laajf;->b:I

    .line 482
    .line 483
    iput-object v0, v2, Laajf;->d:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v0, p1, Lihe;->b:Lj$/util/Optional;

    .line 486
    .line 487
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_d

    .line 492
    .line 493
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v1}, Laacp;->s()V

    .line 498
    .line 499
    .line 500
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 501
    .line 502
    check-cast v2, Laajf;

    .line 503
    .line 504
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    check-cast v0, Laakd;

    .line 508
    .line 509
    iput-object v0, v2, Laajf;->e:Laakd;

    .line 510
    .line 511
    iget v0, v2, Laajf;->b:I

    .line 512
    .line 513
    or-int/lit8 v0, v0, 0x10

    .line 514
    .line 515
    iput v0, v2, Laajf;->b:I

    .line 516
    .line 517
    :cond_d
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Laajf;

    .line 522
    .line 523
    check-cast p0, Laacp;

    .line 524
    .line 525
    invoke-virtual {p0}, Laacp;->s()V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 529
    .line 530
    check-cast v1, Laajg;

    .line 531
    .line 532
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    iput-object v0, v1, Laajg;->j:Laajf;

    .line 536
    .line 537
    iget v0, v1, Laajg;->b:I

    .line 538
    .line 539
    or-int/lit8 v0, v0, 0x40

    .line 540
    .line 541
    iput v0, v1, Laajg;->b:I

    .line 542
    .line 543
    iget-boolean p1, p1, Lihe;->e:Z

    .line 544
    .line 545
    if-eqz p1, :cond_e

    .line 546
    .line 547
    invoke-virtual {p0}, Laacp;->s()V

    .line 548
    .line 549
    .line 550
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 551
    .line 552
    check-cast p0, Laajg;

    .line 553
    .line 554
    iget p1, p0, Laajg;->b:I

    .line 555
    .line 556
    or-int/lit16 p1, p1, 0x80

    .line 557
    .line 558
    iput p1, p0, Laajg;->b:I

    .line 559
    .line 560
    iput-boolean v4, p0, Laajg;->k:Z

    .line 561
    .line 562
    :cond_e
    :goto_5
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    check-cast p0, Laajg;

    .line 567
    .line 568
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
