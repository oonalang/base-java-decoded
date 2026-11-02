.class public final synthetic Lgwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgxb;

.field public final synthetic b:Llmc;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lgxb;Llmc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwz;->a:Lgxb;

    .line 5
    .line 6
    iput-object p2, p0, Lgwz;->b:Llmc;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgwz;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lgwz;->c:Z

    .line 2
    .line 3
    const-string v1, "parseTfCheckpoint"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler"

    .line 7
    .line 8
    const-string v4, "ExpressionPersonalizationEvaluationResultHandler.java"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lgxb;->a:Lwnw;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwnt;

    .line 19
    .line 20
    const/16 v0, 0x7c

    .line 21
    .line 22
    invoke-interface {p0, v3, v1, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwnt;

    .line 27
    .line 28
    const-string v0, "The task is not finished successfully."

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object p0, v2

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lgwz;->b:Llmc;

    .line 37
    .line 38
    iget-object v0, v0, Llmc;->j:Landroid/net/Uri;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lgxb;->a:Lwnw;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwnt;

    .line 49
    .line 50
    const/16 v0, 0x81

    .line 51
    .line 52
    invoke-interface {p0, v3, v1, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwnt;

    .line 57
    .line 58
    const-string v0, "Output directory uri is null."

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Lgwz;->a:Lgxb;

    .line 65
    .line 66
    iget-object p0, p0, Lgxb;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p0, v0}, Lrru;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/io/File;

    .line 73
    .line 74
    const-string v5, "output.ckpt"

    .line 75
    .line 76
    invoke-direct {v0, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    sget-object p0, Lgxb;->a:Lwnw;

    .line 86
    .line 87
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwnt;

    .line 92
    .line 93
    const/16 v0, 0x87

    .line 94
    .line 95
    invoke-interface {p0, v3, v1, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lwnt;

    .line 100
    .line 101
    const-string v0, "Checkpoint file not found."

    .line 102
    .line 103
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object p0, Lrxn;->a:Lwnw;

    .line 108
    .line 109
    invoke-static {v0}, Lrxn;->n(Ljava/io/File;)[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    sget-object p0, Lgxb;->a:Lwnw;

    .line 116
    .line 117
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lwnt;

    .line 122
    .line 123
    const/16 v0, 0x8e

    .line 124
    .line 125
    invoke-interface {p0, v3, v1, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lwnt;

    .line 130
    .line 131
    const-string v0, "Failed to read serialized bytes."

    .line 132
    .line 133
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    :try_start_0
    invoke-static {}, Laacj;->a()Laacj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v5, Lyuz;->a:Lyuz;

    .line 142
    .line 143
    invoke-static {v5, p0, v0}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lyuz;

    .line 148
    .line 149
    if-nez p0, :cond_4

    .line 150
    .line 151
    sget-object p0, Lgxb;->a:Lwnw;

    .line 152
    .line 153
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lwnt;

    .line 158
    .line 159
    const/16 v0, 0x96

    .line 160
    .line 161
    invoke-interface {p0, v3, v1, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lwnt;

    .line 166
    .line 167
    const-string v0, "Failed to parse serialized bytes."

    .line 168
    .line 169
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catch_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    sget-object v0, Lgxb;->a:Lwnw;

    .line 177
    .line 178
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lwnt;

    .line 183
    .line 184
    const/16 v5, 0x9a

    .line 185
    .line 186
    invoke-interface {v0, v3, v1, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lwnt;

    .line 191
    .line 192
    const-string v1, "Failed to parse serialized bytes: %s"

    .line 193
    .line 194
    invoke-virtual {p0}, Laadq;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_4
    :goto_1
    const-string v0, "handleResult"

    .line 204
    .line 205
    if-nez p0, :cond_5

    .line 206
    .line 207
    sget-object p0, Lgxb;->a:Lwnw;

    .line 208
    .line 209
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lwnt;

    .line 214
    .line 215
    const/16 v1, 0x48

    .line 216
    .line 217
    invoke-interface {p0, v3, v0, v1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lwnt;

    .line 222
    .line 223
    const-string v0, "Failed to parse checkpoint."

    .line 224
    .line 225
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_5
    const-string v1, "actual_position"

    .line 233
    .line 234
    invoke-static {p0, v1}, Lgxb;->a(Lyuz;Ljava/lang/String;)Lwfr;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v5, "predicted_position"

    .line 239
    .line 240
    invoke-static {p0, v5}, Lgxb;->a(Lyuz;Ljava/lang/String;)Lwfr;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v6, "candidates_count"

    .line 245
    .line 246
    invoke-static {p0, v6}, Lgxb;->a(Lyuz;Ljava/lang/String;)Lwfr;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v7, "tag"

    .line 251
    .line 252
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lyuz;->b:Laadw;

    .line 256
    .line 257
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ladiw;

    .line 262
    .line 263
    if-nez p0, :cond_6

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    move-object v2, p0

    .line 267
    :goto_2
    const/4 p0, 0x4

    .line 268
    const-string v8, "extractStringList"

    .line 269
    .line 270
    if-nez v2, :cond_7

    .line 271
    .line 272
    sget-object v2, Lgxb;->a:Lwnw;

    .line 273
    .line 274
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lwnt;

    .line 279
    .line 280
    const/16 v9, 0xb9

    .line 281
    .line 282
    invoke-interface {v2, v3, v8, v9, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lwnt;

    .line 287
    .line 288
    const-string v8, "Variable %s not found in checkpoint."

    .line 289
    .line 290
    invoke-interface {v2, v8, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lwkw;->a:Lwfr;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    iget-object v9, v2, Ladiw;->e:Laadk;

    .line 297
    .line 298
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_9

    .line 303
    .line 304
    new-instance v7, Lwfm;

    .line 305
    .line 306
    invoke-direct {v7, p0}, Lwfg;-><init>(I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v2, Ladiw;->e:Laadk;

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_8

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Laabw;

    .line 326
    .line 327
    invoke-virtual {v8}, Laabw;->x()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v7, v8}, Lwfm;->h(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_8
    invoke-virtual {v7}, Lwfm;->g()Lwfr;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_4

    .line 340
    :cond_9
    sget-object v2, Lgxb;->a:Lwnw;

    .line 341
    .line 342
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lwnt;

    .line 347
    .line 348
    const/16 v9, 0xc3

    .line 349
    .line 350
    invoke-interface {v2, v3, v8, v9, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lwnt;

    .line 355
    .line 356
    const-string v8, "Variable %s does not contain string values."

    .line 357
    .line 358
    invoke-interface {v2, v8, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Lwkw;->a:Lwfr;

    .line 362
    .line 363
    :goto_4
    invoke-virtual {v1}, Lwfr;->size()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v5}, Lwfr;->size()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-ne v7, v8, :cond_d

    .line 372
    .line 373
    invoke-virtual {v1}, Lwfr;->size()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-virtual {v6}, Lwfr;->size()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-ne v7, v8, :cond_d

    .line 382
    .line 383
    invoke-virtual {v1}, Lwfr;->size()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    move-object v8, v2

    .line 388
    check-cast v8, Lwkw;

    .line 389
    .line 390
    iget v8, v8, Lwkw;->d:I

    .line 391
    .line 392
    if-eq v7, v8, :cond_a

    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_a
    new-instance v7, Lwfm;

    .line 397
    .line 398
    invoke-direct {v7, p0}, Lwfg;-><init>(I)V

    .line 399
    .line 400
    .line 401
    const/4 p0, 0x0

    .line 402
    move v8, p0

    .line 403
    :goto_5
    invoke-virtual {v1}, Lwfr;->size()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-ge v8, v9, :cond_b

    .line 408
    .line 409
    new-instance v9, Lgxa;

    .line 410
    .line 411
    invoke-virtual {v1, v8}, Lwfr;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    invoke-virtual {v5, v8}, Lwfr;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    invoke-virtual {v6, v8}, Lwfr;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    invoke-virtual {v2, v8}, Lwfr;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    check-cast v13, Ljava/lang/String;

    .line 446
    .line 447
    invoke-direct {v9, v10, v11, v12, v13}, Lgxa;-><init>(IIILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v8, v8, 0x1

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_b
    invoke-virtual {v7}, Lwfm;->g()Lwfr;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v2, Lgxb;->a:Lwnw;

    .line 461
    .line 462
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Lwnt;

    .line 467
    .line 468
    const/16 v6, 0x6c

    .line 469
    .line 470
    invoke-interface {v5, v3, v0, v6, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Lwnt;

    .line 475
    .line 476
    move-object v6, v1

    .line 477
    check-cast v6, Lwkw;

    .line 478
    .line 479
    iget v6, v6, Lwkw;->d:I

    .line 480
    .line 481
    const-string v7, "Extracted %d evaluation results"

    .line 482
    .line 483
    invoke-interface {v5, v7, v6}, Lwnt;->u(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    :goto_6
    if-ge p0, v6, :cond_c

    .line 487
    .line 488
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lgxa;

    .line 493
    .line 494
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Lwnt;

    .line 499
    .line 500
    const/16 v8, 0x6e

    .line 501
    .line 502
    invoke-interface {v7, v3, v0, v8, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Lwnt;

    .line 507
    .line 508
    const-string v8, "Result: %s"

    .line 509
    .line 510
    invoke-interface {v7, v8, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 p0, p0, 0x1

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_d
    :goto_7
    sget-object p0, Lgxb;->a:Lwnw;

    .line 520
    .line 521
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    check-cast p0, Lwnt;

    .line 526
    .line 527
    const/16 v7, 0x57

    .line 528
    .line 529
    invoke-interface {p0, v3, v0, v7, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    move-object v7, p0

    .line 534
    check-cast v7, Lwnt;

    .line 535
    .line 536
    invoke-virtual {v1}, Lwfr;->size()I

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v5}, Lwfr;->size()I

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v6}, Lwfr;->size()I

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v2, Lwkw;

    .line 561
    .line 562
    iget p0, v2, Lwkw;->d:I

    .line 563
    .line 564
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    const-string v8, "Extracted lists have mismatched sizes: actual=%d, predicted=%d, candidates=%d, tag=%d"

    .line 569
    .line 570
    invoke-interface/range {v7 .. v12}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 574
    .line 575
    :goto_8
    return-object p0
.end method
