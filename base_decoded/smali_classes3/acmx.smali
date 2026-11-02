.class final Lacmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachm;


# instance fields
.field final synthetic a:Lacna;


# direct methods
.method public constructor <init>(Lacna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacmx;->a:Lacna;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Laaio;

    .line 2
    .line 3
    iget v0, p1, Laaio;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    iget-object p0, p0, Lacmx;->a:Lacna;

    .line 8
    .line 9
    iget-object v2, p0, Lacna;->g:Labtm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Labtm;->f:Laacp;

    .line 14
    .line 15
    iget v3, p1, Laaio;->e:I

    .line 16
    .line 17
    invoke-virtual {v0}, Laacp;->s()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Laacp;->b:Laacu;

    .line 21
    .line 22
    check-cast v0, Laaio;

    .line 23
    .line 24
    iget v4, v0, Laaio;->b:I

    .line 25
    .line 26
    or-int/2addr v4, v1

    .line 27
    iput v4, v0, Laaio;->b:I

    .line 28
    .line 29
    iput v3, v0, Laaio;->e:I

    .line 30
    .line 31
    :cond_0
    iget v0, p1, Laaio;->c:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-ne v0, v3, :cond_13

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Laaio;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laaij;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Laaij;->a:Laaij;

    .line 44
    .line 45
    :goto_0
    iget v0, p1, Laaij;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v2, Labtm;->g:Laacp;

    .line 52
    .line 53
    iget-object v3, p1, Laaij;->d:Laaii;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Laaii;->a:Laaii;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Laacp;->s()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Laacp;->b:Laacu;

    .line 63
    .line 64
    check-cast v0, Laaij;

    .line 65
    .line 66
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Laaij;->d:Laaii;

    .line 70
    .line 71
    iget v3, v0, Laaij;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x4

    .line 74
    .line 75
    iput v3, v0, Laaij;->b:I

    .line 76
    .line 77
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Laaij;->c:Laadk;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_12

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Laahx;

    .line 99
    .line 100
    iget v4, v3, Laahx;->c:I

    .line 101
    .line 102
    iget-object v5, v2, Labtm;->b:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Lnmu;

    .line 109
    .line 110
    const/16 v8, 0x13

    .line 111
    .line 112
    invoke-direct {v7, v8}, Lnmu;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Laacp;

    .line 120
    .line 121
    iget-object v7, v2, Labtm;->c:Ljava/util/Map;

    .line 122
    .line 123
    new-instance v8, Lnmu;

    .line 124
    .line 125
    const/16 v9, 0x14

    .line 126
    .line 127
    invoke-direct {v8, v9}, Lnmu;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v6, v8}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget v7, v3, Laahx;->b:I

    .line 137
    .line 138
    const/4 v8, 0x2

    .line 139
    and-int/2addr v7, v8

    .line 140
    if-eqz v7, :cond_b

    .line 141
    .line 142
    iget-object v7, v3, Laahx;->d:Laaia;

    .line 143
    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    sget-object v7, Laaia;->a:Laaia;

    .line 147
    .line 148
    :cond_4
    iget v7, v7, Laaia;->b:I

    .line 149
    .line 150
    and-int/2addr v7, v1

    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 154
    .line 155
    check-cast v7, Laahx;

    .line 156
    .line 157
    iget-object v7, v7, Laahx;->d:Laaia;

    .line 158
    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    sget-object v7, Laaia;->a:Laaia;

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v7}, Laacu;->o()Laacp;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v9, v3, Laahx;->d:Laaia;

    .line 168
    .line 169
    if-nez v9, :cond_6

    .line 170
    .line 171
    sget-object v9, Laaia;->a:Laaia;

    .line 172
    .line 173
    :cond_6
    iget-object v9, v9, Laaia;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v7}, Laacp;->s()V

    .line 176
    .line 177
    .line 178
    iget-object v10, v7, Laacp;->b:Laacu;

    .line 179
    .line 180
    check-cast v10, Laaia;

    .line 181
    .line 182
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget v11, v10, Laaia;->b:I

    .line 186
    .line 187
    or-int/2addr v11, v1

    .line 188
    iput v11, v10, Laaia;->b:I

    .line 189
    .line 190
    iput-object v9, v10, Laaia;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5}, Laacp;->s()V

    .line 193
    .line 194
    .line 195
    iget-object v9, v5, Laacp;->b:Laacu;

    .line 196
    .line 197
    check-cast v9, Laahx;

    .line 198
    .line 199
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Laaia;

    .line 204
    .line 205
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iput-object v7, v9, Laahx;->d:Laaia;

    .line 209
    .line 210
    iget v7, v9, Laahx;->b:I

    .line 211
    .line 212
    or-int/2addr v7, v8

    .line 213
    iput v7, v9, Laahx;->b:I

    .line 214
    .line 215
    :cond_7
    iget-object v7, v3, Laahx;->d:Laaia;

    .line 216
    .line 217
    if-nez v7, :cond_8

    .line 218
    .line 219
    sget-object v7, Laaia;->a:Laaia;

    .line 220
    .line 221
    :cond_8
    iget-object v7, v7, Laaia;->d:Laadk;

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_b

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Laaim;

    .line 238
    .line 239
    iget v10, v9, Laaim;->b:I

    .line 240
    .line 241
    if-ne v10, v1, :cond_9

    .line 242
    .line 243
    if-ne v10, v1, :cond_a

    .line 244
    .line 245
    iget-object v9, v9, Laaim;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v9, Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    const-string v9, ""

    .line 251
    .line 252
    :goto_3
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    if-nez v4, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    iget v4, v3, Laahx;->e:I

    .line 262
    .line 263
    invoke-static {v4}, La;->ay(I)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_c

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    if-eq v6, v8, :cond_f

    .line 271
    .line 272
    :goto_4
    invoke-static {v4}, La;->ay(I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_d

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    if-eq v6, v1, :cond_f

    .line 280
    .line 281
    invoke-static {v4}, La;->ay(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_e

    .line 286
    .line 287
    move v4, v1

    .line 288
    :cond_e
    invoke-virtual {v5}, Laacp;->s()V

    .line 289
    .line 290
    .line 291
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 292
    .line 293
    check-cast v6, Laahx;

    .line 294
    .line 295
    invoke-static {v4}, La;->ak(I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iput v4, v6, Laahx;->e:I

    .line 300
    .line 301
    iget v4, v6, Laahx;->b:I

    .line 302
    .line 303
    or-int/lit8 v4, v4, 0x4

    .line 304
    .line 305
    iput v4, v6, Laahx;->b:I

    .line 306
    .line 307
    :cond_f
    :goto_5
    iget v4, v3, Laahx;->b:I

    .line 308
    .line 309
    and-int/lit8 v4, v4, 0x8

    .line 310
    .line 311
    if-eqz v4, :cond_11

    .line 312
    .line 313
    iget-object v4, v3, Laahx;->f:Laahy;

    .line 314
    .line 315
    if-nez v4, :cond_10

    .line 316
    .line 317
    sget-object v4, Laahy;->a:Laahy;

    .line 318
    .line 319
    :cond_10
    invoke-virtual {v5}, Laacp;->s()V

    .line 320
    .line 321
    .line 322
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 323
    .line 324
    check-cast v6, Laahx;

    .line 325
    .line 326
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iput-object v4, v6, Laahx;->f:Laahy;

    .line 330
    .line 331
    iget v4, v6, Laahx;->b:I

    .line 332
    .line 333
    or-int/lit8 v4, v4, 0x8

    .line 334
    .line 335
    iput v4, v6, Laahx;->b:I

    .line 336
    .line 337
    :cond_11
    iget-object v4, v5, Laacp;->b:Laacu;

    .line 338
    .line 339
    check-cast v4, Laahx;

    .line 340
    .line 341
    iget v4, v4, Laahx;->g:I

    .line 342
    .line 343
    iget v3, v3, Laahx;->g:I

    .line 344
    .line 345
    add-int/2addr v4, v3

    .line 346
    invoke-virtual {v5}, Laacp;->s()V

    .line 347
    .line 348
    .line 349
    iget-object v3, v5, Laacp;->b:Laacu;

    .line 350
    .line 351
    check-cast v3, Laahx;

    .line 352
    .line 353
    iget v5, v3, Laahx;->b:I

    .line 354
    .line 355
    or-int/lit8 v5, v5, 0x10

    .line 356
    .line 357
    iput v5, v3, Laahx;->b:I

    .line 358
    .line 359
    iput v4, v3, Laahx;->g:I

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_13

    .line 372
    .line 373
    :try_start_0
    iget-object v0, v2, Labtm;->d:Lojz;

    .line 374
    .line 375
    invoke-interface {v0, p1}, Lojz;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    move-object p1, v0

    .line 381
    move-object v8, p1

    .line 382
    sget-object p1, Loju;->a:Lwnw;

    .line 383
    .line 384
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/16 v6, 0x19d

    .line 389
    .line 390
    const-string v7, "GenAiPrivateInferenceAstreaHandler.java"

    .line 391
    .line 392
    const-string v3, "Failed to call streamingCallback"

    .line 393
    .line 394
    const-string v4, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler$2"

    .line 395
    .line 396
    const-string v5, "onNext"

    .line 397
    .line 398
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_13
    :goto_6
    iget-object p1, p0, Lacna;->c:Lacbq;

    .line 402
    .line 403
    sget-object v0, Lacbq;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 404
    .line 405
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    iget-object p1, p1, Lacbq;->c:Labzj;

    .line 410
    .line 411
    const-wide/16 v4, 0x0

    .line 412
    .line 413
    cmp-long p1, v2, v4

    .line 414
    .line 415
    if-gtz p1, :cond_15

    .line 416
    .line 417
    new-instance p1, Laccd;

    .line 418
    .line 419
    invoke-static {p2}, Labyy;->aw(Labwh;)Labwh;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {p1, v0, v1}, Laccd;-><init>(Labwh;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Laccd;->A()V

    .line 427
    .line 428
    .line 429
    iget-object p0, p0, Lacna;->f:Lacbr;

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Lacbr;->c(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Laccd;->n()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    sget-object p1, Labwp;->a:Labwp;

    .line 439
    .line 440
    if-ne p0, p1, :cond_14

    .line 441
    .line 442
    const-string p1, "frame"

    .line 443
    .line 444
    invoke-static {p2, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-object p0

    .line 448
    :cond_14
    sget-object p0, Labui;->a:Labui;

    .line 449
    .line 450
    return-object p0

    .line 451
    :cond_15
    iget-object p0, p0, Lacbt;->a:Labwm;

    .line 452
    .line 453
    invoke-static {p0}, Labzj;->J(Labwm;)V

    .line 454
    .line 455
    .line 456
    sget-object p0, Labui;->a:Labui;

    .line 457
    .line 458
    return-object p0
.end method
