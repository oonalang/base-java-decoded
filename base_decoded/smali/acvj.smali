.class public final Lacvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsx;


# static fields
.field public static final a:Lacvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacvj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacvj;->a:Lacvj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lacvp;)Lacth;
    .locals 14

    .line 1
    iget-object v1, p1, Lacvp;->b:Lacur;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Labyy;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p1, Lacvp;->c:Lactd;

    .line 9
    .line 10
    iget-object p1, p0, Lactd;->d:Lactf;

    .line 11
    .line 12
    iget-object v0, p0, Lactd;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-static {v0}, Labzj;->ag(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move v0, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v9

    .line 31
    :goto_0
    const-string v2, "Connection"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lactd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "upgrade"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x0

    .line 44
    :try_start_0
    const-string v2, "request"

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 49
    .line 50
    .line 51
    :cond_2
    :try_start_1
    iget-object v2, v1, Lacur;->a:Lacuy;

    .line 52
    .line 53
    iget-object v3, v2, Lacuy;->c:Lacss;

    .line 54
    .line 55
    iget-object v3, v1, Lacur;->b:Lacvn;

    .line 56
    .line 57
    invoke-interface {v3, p0}, Lacvn;->j(Lactd;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lacuy;->c:Lacss;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lacss;->a(Lactd;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    :try_start_2
    const-string v0, "100-continue"

    .line 68
    .line 69
    const-string v2, "Expect"

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lactd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :try_start_3
    iget-object v0, v1, Lacur;->b:Lacvn;

    .line 82
    .line 83
    invoke-interface {v0}, Lacvn;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v1, v8}, Lacur;->a(Z)Lactg;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 90
    :try_start_5
    invoke-virtual {v1}, Lacur;->e()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 91
    .line 92
    .line 93
    move-object v12, v2

    .line 94
    move v13, v9

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    move-object v11, p1

    .line 99
    move-object v12, v2

    .line 100
    move v13, v8

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    :try_start_6
    iget-object v0, v1, Lacur;->a:Lacuy;

    .line 106
    .line 107
    iget-object v0, v0, Lacuy;->c:Lacss;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lacur;->f(Ljava/io/IOException;)V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 113
    :cond_3
    move v13, v8

    .line 114
    move-object v12, v11

    .line 115
    :goto_1
    if-eqz v12, :cond_4

    .line 116
    .line 117
    :try_start_7
    invoke-virtual {v1}, Lacur;->d()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lacur;->b()Lacuz;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lacuz;->e()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Lacur;->c()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const-string v0, "request"

    .line 135
    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iput-boolean v9, v1, Lacur;->c:Z

    .line 142
    .line 143
    iget-object v0, p0, Lactd;->d:Lactf;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-static {}, Labyy;->i()V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v0}, Lactf;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    iget-object v0, v1, Lacur;->a:Lacuy;

    .line 155
    .line 156
    iget-object v0, v0, Lacuy;->c:Lacss;

    .line 157
    .line 158
    iget-object v0, v1, Lacur;->b:Lacvn;

    .line 159
    .line 160
    invoke-interface {v0, p0, v3, v4}, Lacvn;->d(Lactd;J)Ladaf;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v0, Lacuo;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct/range {v0 .. v5}, Lacuo;-><init>(Lacur;Ladaf;JZ)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Laczz;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Laczz;-><init>(Ladaf;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lactf;->a(Laczb;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Laczb;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_2
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    :try_start_8
    invoke-virtual {v1}, Lacur;->d()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 186
    .line 187
    .line 188
    move v13, v8

    .line 189
    move-object v12, v11

    .line 190
    :cond_8
    :goto_2
    :try_start_9
    iget-object p1, v1, Lacur;->b:Lacvn;

    .line 191
    .line 192
    invoke-interface {p1}, Lacvn;->h()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catch_3
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    :try_start_a
    iget-object v0, v1, Lacur;->a:Lacuy;

    .line 199
    .line 200
    iget-object v0, v0, Lacuy;->c:Lacss;

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Lacur;->f(Ljava/io/IOException;)V

    .line 203
    .line 204
    .line 205
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 206
    :catch_4
    move-exception v0

    .line 207
    move-object p1, v0

    .line 208
    :try_start_b
    iget-object v0, v1, Lacur;->a:Lacuy;

    .line 209
    .line 210
    iget-object v0, v0, Lacuy;->c:Lacss;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Lacur;->f(Ljava/io/IOException;)V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 216
    :catch_5
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    move v13, v8

    .line 219
    move-object v12, v11

    .line 220
    :goto_3
    move-object v11, p1

    .line 221
    :goto_4
    nop

    .line 222
    instance-of p1, v11, Lacwb;

    .line 223
    .line 224
    if-nez p1, :cond_1f

    .line 225
    .line 226
    iget-boolean p1, v1, Lacur;->d:Z

    .line 227
    .line 228
    if-eqz p1, :cond_1e

    .line 229
    .line 230
    :goto_5
    if-nez v12, :cond_a

    .line 231
    .line 232
    :try_start_c
    invoke-virtual {v1, v9}, Lacur;->a(Z)Lactg;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-nez v12, :cond_9

    .line 237
    .line 238
    invoke-static {}, Labyy;->i()V

    .line 239
    .line 240
    .line 241
    :cond_9
    if-eqz v13, :cond_a

    .line 242
    .line 243
    invoke-virtual {v1}, Lacur;->e()V

    .line 244
    .line 245
    .line 246
    move v13, v9

    .line 247
    :cond_a
    invoke-virtual {v12, p0}, Lactg;->g(Lactd;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lacur;->b()Lacuz;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Lacuz;->d:Lacst;

    .line 255
    .line 256
    iput-object p1, v12, Lactg;->c:Lacst;

    .line 257
    .line 258
    iput-wide v6, v12, Lactg;->g:J

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    iput-wide v2, v12, Lactg;->h:J

    .line 265
    .line 266
    invoke-virtual {v12}, Lactg;->a()Lacth;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget v0, p1, Lacth;->d:I

    .line 271
    .line 272
    move v12, v0

    .line 273
    :goto_6
    const/16 v0, 0x64

    .line 274
    .line 275
    if-ne v12, v0, :cond_b

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    const/16 v0, 0x66

    .line 279
    .line 280
    if-lt v12, v0, :cond_f

    .line 281
    .line 282
    const/16 v0, 0xc8

    .line 283
    .line 284
    if-lt v12, v0, :cond_c

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    :goto_7
    invoke-virtual {v1, v9}, Lacur;->a(Z)Lactg;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-nez p1, :cond_d

    .line 292
    .line 293
    invoke-static {}, Labyy;->i()V

    .line 294
    .line 295
    .line 296
    :cond_d
    if-eqz v13, :cond_e

    .line 297
    .line 298
    invoke-virtual {v1}, Lacur;->e()V

    .line 299
    .line 300
    .line 301
    :cond_e
    invoke-virtual {p1, p0}, Lactg;->g(Lactd;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lacur;->b()Lacuz;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, Lacuz;->d:Lacst;

    .line 309
    .line 310
    iput-object v0, p1, Lactg;->c:Lacst;

    .line 311
    .line 312
    iput-wide v6, p1, Lactg;->g:J

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    iput-wide v2, p1, Lactg;->h:J

    .line 319
    .line 320
    invoke-virtual {p1}, Lactg;->a()Lacth;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget v12, p1, Lacth;->d:I

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_f
    :goto_8
    iget-object p0, v1, Lacur;->a:Lacuy;

    .line 328
    .line 329
    iget-object p0, p0, Lacuy;->c:Lacss;

    .line 330
    .line 331
    invoke-virtual {p0}, Lacss;->b()V

    .line 332
    .line 333
    .line 334
    const/16 p0, 0x65

    .line 335
    .line 336
    if-ne v12, p0, :cond_11

    .line 337
    .line 338
    invoke-virtual {v1}, Lacur;->b()Lacuz;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0}, Lacuz;->e()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-nez p0, :cond_10

    .line 347
    .line 348
    const-string p0, "upgrade"

    .line 349
    .line 350
    const-string v0, "Connection"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lacth;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_11

    .line 361
    .line 362
    move p0, v8

    .line 363
    goto :goto_9

    .line 364
    :cond_10
    new-instance p0, Ljava/net/ProtocolException;

    .line 365
    .line 366
    const-string p1, "Unexpected 101 code on HTTP/2 connection"

    .line 367
    .line 368
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    :cond_11
    move p0, v9

    .line 373
    :goto_9
    if-eqz v10, :cond_17

    .line 374
    .line 375
    if-eqz p0, :cond_17

    .line 376
    .line 377
    new-instance p0, Lactg;

    .line 378
    .line 379
    invoke-direct {p0, p1}, Lactg;-><init>(Lacth;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lactq;

    .line 383
    .line 384
    iget-object p1, p1, Lacth;->g:Lactj;

    .line 385
    .line 386
    invoke-virtual {p1}, Lactj;->jE()Lacsy;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {p1}, Lactj;->a()J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    invoke-direct {v0, v2, v3, v4}, Lactq;-><init>(Lacsy;J)V

    .line 395
    .line 396
    .line 397
    iput-object v0, p0, Lactg;->d:Lactj;

    .line 398
    .line 399
    iget-object p1, v1, Lacur;->a:Lacuy;

    .line 400
    .line 401
    iget-boolean v0, p1, Lacuy;->g:Z

    .line 402
    .line 403
    if-nez v0, :cond_16

    .line 404
    .line 405
    iput-boolean v8, p1, Lacuy;->g:Z

    .line 406
    .line 407
    iget-object v0, p1, Lacuy;->d:Lacux;

    .line 408
    .line 409
    invoke-virtual {v0}, Lacyx;->e()Z

    .line 410
    .line 411
    .line 412
    monitor-enter p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 413
    :try_start_d
    iget-object v0, p1, Lacuy;->o:Lacur;

    .line 414
    .line 415
    if-eqz v0, :cond_15

    .line 416
    .line 417
    iget-boolean v0, p1, Lacuy;->k:Z

    .line 418
    .line 419
    if-nez v0, :cond_14

    .line 420
    .line 421
    iget-boolean v0, p1, Lacuy;->l:Z

    .line 422
    .line 423
    if-nez v0, :cond_14

    .line 424
    .line 425
    iget-boolean v0, p1, Lacuy;->i:Z

    .line 426
    .line 427
    if-nez v0, :cond_13

    .line 428
    .line 429
    iget-boolean v0, p1, Lacuy;->j:Z

    .line 430
    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    iput-boolean v9, p1, Lacuy;->j:Z

    .line 434
    .line 435
    iput-boolean v8, p1, Lacuy;->k:Z

    .line 436
    .line 437
    iput-boolean v8, p1, Lacuy;->l:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 438
    .line 439
    :try_start_e
    monitor-exit p1

    .line 440
    iget-object p1, v1, Lacur;->b:Lacvn;

    .line 441
    .line 442
    invoke-interface {p1}, Lacvn;->c()Lacvm;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lacuz;

    .line 447
    .line 448
    iget-object v0, p1, Lacuz;->c:Ljava/net/Socket;

    .line 449
    .line 450
    invoke-virtual {v0, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Lacuz;->h()V

    .line 454
    .line 455
    .line 456
    new-instance p1, Lacuq;

    .line 457
    .line 458
    invoke-direct {p1, v1}, Lacuq;-><init>(Lacur;)V

    .line 459
    .line 460
    .line 461
    iput-object p1, p0, Lactg;->e:Ladag;

    .line 462
    .line 463
    invoke-virtual {p0}, Lactg;->a()Lacth;

    .line 464
    .line 465
    .line 466
    move-result-object p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 467
    goto :goto_a

    .line 468
    :cond_12
    :try_start_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    const-string v0, "Check failed."

    .line 471
    .line 472
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p0

    .line 476
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    const-string v0, "Check failed."

    .line 479
    .line 480
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p0

    .line 484
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    const-string v0, "Check failed."

    .line 487
    .line 488
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p0

    .line 492
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    const-string v0, "Check failed."

    .line 495
    .line 496
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    move-object p0, v0

    .line 502
    :try_start_10
    monitor-exit p1

    .line 503
    throw p0

    .line 504
    :cond_16
    const-string p0, "Check failed."

    .line 505
    .line 506
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 512
    :cond_17
    :try_start_11
    const-string p0, "Content-Type"

    .line 513
    .line 514
    invoke-virtual {p1, p0}, Lacth;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    iget-object v0, v1, Lacur;->b:Lacvn;

    .line 519
    .line 520
    invoke-interface {v0, p1}, Lacvn;->a(Lacth;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    invoke-interface {v0, p1}, Lacvn;->f(Lacth;)Ladah;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v0, Lacup;

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-direct/range {v0 .. v5}, Lacup;-><init>(Lacur;Ladah;JZ)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lacvq;

    .line 535
    .line 536
    new-instance v5, Ladab;

    .line 537
    .line 538
    invoke-direct {v5, v0}, Ladab;-><init>(Ladah;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v2, p0, v3, v4, v5}, Lacvq;-><init>(Ljava/lang/String;JLaczc;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 542
    .line 543
    .line 544
    :try_start_12
    new-instance p0, Lactg;

    .line 545
    .line 546
    invoke-direct {p0, p1}, Lactg;-><init>(Lacth;)V

    .line 547
    .line 548
    .line 549
    iput-object v2, p0, Lactg;->d:Lactj;

    .line 550
    .line 551
    new-instance p1, Lacvi;

    .line 552
    .line 553
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object p1, p0, Lactg;->j:Lactm;

    .line 557
    .line 558
    invoke-virtual {p0}, Lactg;->a()Lacth;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    :goto_a
    const-string p1, "close"

    .line 563
    .line 564
    iget-object v0, p0, Lacth;->a:Lactd;

    .line 565
    .line 566
    const-string v2, "Connection"

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Lactd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-nez p1, :cond_18

    .line 577
    .line 578
    const-string p1, "close"

    .line 579
    .line 580
    const-string v0, "Connection"

    .line 581
    .line 582
    invoke-virtual {p0, v0}, Lacth;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_19

    .line 591
    .line 592
    :cond_18
    invoke-virtual {v1}, Lacur;->c()V

    .line 593
    .line 594
    .line 595
    :cond_19
    const/16 p1, 0xcc

    .line 596
    .line 597
    if-eq v12, p1, :cond_1a

    .line 598
    .line 599
    const/16 p1, 0xcd

    .line 600
    .line 601
    if-ne v12, p1, :cond_1b

    .line 602
    .line 603
    move v12, p1

    .line 604
    :cond_1a
    iget-object p1, p0, Lacth;->g:Lactj;

    .line 605
    .line 606
    invoke-virtual {p1}, Lactj;->a()J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    const-wide/16 v2, 0x0

    .line 611
    .line 612
    cmp-long v0, v0, v2

    .line 613
    .line 614
    if-gtz v0, :cond_1c

    .line 615
    .line 616
    :cond_1b
    return-object p0

    .line 617
    :cond_1c
    new-instance p0, Ljava/net/ProtocolException;

    .line 618
    .line 619
    invoke-virtual {p1}, Lactj;->a()J

    .line 620
    .line 621
    .line 622
    move-result-wide v0

    .line 623
    new-instance p1, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    const-string v2, "HTTP "

    .line 629
    .line 630
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v2, " had non-zero Content-Length: "

    .line 637
    .line 638
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw p0

    .line 652
    :catch_6
    move-exception v0

    .line 653
    move-object p0, v0

    .line 654
    iget-object p1, v1, Lacur;->a:Lacuy;

    .line 655
    .line 656
    iget-object p1, p1, Lacuy;->c:Lacss;

    .line 657
    .line 658
    invoke-virtual {v1, p0}, Lacur;->f(Ljava/io/IOException;)V

    .line 659
    .line 660
    .line 661
    throw p0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 662
    :catch_7
    move-exception v0

    .line 663
    move-object p0, v0

    .line 664
    if-eqz v11, :cond_1d

    .line 665
    .line 666
    invoke-static {v11, p0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    throw v11

    .line 670
    :cond_1d
    throw p0

    .line 671
    :cond_1e
    throw v11

    .line 672
    :cond_1f
    throw v11
.end method
