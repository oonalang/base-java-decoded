.class public final synthetic Lfuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfur;

.field public final synthetic b:Lyoz;

.field public final synthetic c:Lpxq;

.field public final synthetic d:I

.field public final synthetic e:Lfwh;


# direct methods
.method public synthetic constructor <init>(Lfur;Lyoz;Lpxq;ILfwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuo;->a:Lfur;

    .line 5
    .line 6
    iput-object p2, p0, Lfuo;->b:Lyoz;

    .line 7
    .line 8
    iput-object p3, p0, Lfuo;->c:Lpxq;

    .line 9
    .line 10
    iput p4, p0, Lfuo;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lfuo;->e:Lfwh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lfuo;->a:Lfur;

    .line 2
    .line 3
    iget-object v1, p0, Lfuo;->b:Lyoz;

    .line 4
    .line 5
    iget v2, p0, Lfuo;->d:I

    .line 6
    .line 7
    :try_start_0
    const-string v3, "Delight5DecoderWrapper.java"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lfur;->w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    sget-object v4, Lfur;->a:Lwpd;

    .line 18
    .line 19
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lwoz;

    .line 24
    .line 25
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 26
    .line 27
    const-string v7, "loadLanguageModel"

    .line 28
    .line 29
    const/16 v8, 0x3d5

    .line 30
    .line 31
    invoke-interface {v5, v6, v7, v8, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lwoz;

    .line 36
    .line 37
    const-string v6, "loadLanguageModel() : %s, version [%s]"

    .line 38
    .line 39
    iget v7, v1, Lyoz;->e:I

    .line 40
    .line 41
    invoke-static {v7}, Lyoy;->b(I)Lyoy;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    sget-object v8, Lyoy;->a:Lyoy;

    .line 48
    .line 49
    :cond_1
    invoke-static {v7}, Lyoy;->b(I)Lyoy;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    sget-object v7, Lyoy;->a:Lyoy;

    .line 56
    .line 57
    :cond_2
    sget-object v9, Lyoy;->b:Lyoy;

    .line 58
    .line 59
    if-ne v7, v9, :cond_3

    .line 60
    .line 61
    iget-wide v10, v1, Lyoz;->l:J

    .line 62
    .line 63
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v7, "n/a"

    .line 69
    .line 70
    :goto_0
    invoke-interface {v5, v6, v8, v7}, Lwoz;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v5, v1, Lyoz;->e:I

    .line 74
    .line 75
    invoke-static {v5}, Lyoy;->b(I)Lyoy;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    sget-object v5, Lyoy;->a:Lyoy;

    .line 82
    .line 83
    :cond_4
    if-ne v5, v9, :cond_5

    .line 84
    .line 85
    iget-object v5, v1, Lyoz;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lfur;->t(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    sget-object p0, Lfur;->a:Lwpd;

    .line 94
    .line 95
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lwoz;

    .line 100
    .line 101
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 102
    .line 103
    const-string v4, "loadLanguageModel"

    .line 104
    .line 105
    const/16 v5, 0x3dd

    .line 106
    .line 107
    invoke-interface {p0, v2, v4, v5, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lwoz;

    .line 112
    .line 113
    const-string v2, "Main LM for locale already loaded %s-%s-%d"

    .line 114
    .line 115
    iget-object v3, v1, Lyoz;->i:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v1, Lyoz;->j:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v5, v1, Lyoz;->l:J

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {p0, v2, v3, v4, v5}, Lwoz;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_5
    iget v5, v1, Lyoz;->e:I

    .line 131
    .line 132
    invoke-static {v5}, Lyoy;->b(I)Lyoy;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    sget-object v5, Lyoy;->a:Lyoy;

    .line 139
    .line 140
    :cond_6
    const-string v6, "Delight5DecoderWrapper.java"

    .line 141
    .line 142
    invoke-virtual {v5}, Lyoy;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x1

    .line 147
    if-eq v7, v8, :cond_d

    .line 148
    .line 149
    const/4 v10, 0x2

    .line 150
    if-eq v7, v10, :cond_c

    .line 151
    .line 152
    const/4 v10, 0x3

    .line 153
    if-eq v7, v10, :cond_b

    .line 154
    .line 155
    const/4 v10, 0x4

    .line 156
    if-eq v7, v10, :cond_a

    .line 157
    .line 158
    const/4 v10, 0x7

    .line 159
    if-eq v7, v10, :cond_9

    .line 160
    .line 161
    const/16 v10, 0x8

    .line 162
    .line 163
    if-eq v7, v10, :cond_8

    .line 164
    .line 165
    const/16 v10, 0x9

    .line 166
    .line 167
    if-eq v7, v10, :cond_7

    .line 168
    .line 169
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lwoz;

    .line 174
    .line 175
    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 176
    .line 177
    const-string v11, "getTimerTypeForLoadLanguageModule"

    .line 178
    .line 179
    const/16 v12, 0x4a9

    .line 180
    .line 181
    invoke-interface {v7, v10, v11, v12, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lwoz;

    .line 186
    .line 187
    const-string v7, "Cannot find timer type for loading language model %d"

    .line 188
    .line 189
    iget v5, v5, Lyoy;->y:I

    .line 190
    .line 191
    invoke-interface {v6, v7, v5}, Lwoz;->u(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Lfvd;->J:Lfvd;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    sget-object v5, Lfvd;->E:Lfvd;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    sget-object v5, Lfvd;->I:Lfvd;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    sget-object v5, Lfvd;->C:Lfvd;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    sget-object v5, Lfvd;->G:Lfvd;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_b
    sget-object v5, Lfvd;->H:Lfvd;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_c
    sget-object v5, Lfvd;->D:Lfvd;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_d
    sget-object v5, Lfvd;->F:Lfvd;

    .line 216
    .line 217
    :goto_1
    iget v6, v1, Lyoz;->e:I

    .line 218
    .line 219
    invoke-static {v6}, Lyoy;->b(I)Lyoy;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v6, :cond_e

    .line 224
    .line 225
    sget-object v6, Lyoy;->a:Lyoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 226
    .line 227
    :cond_e
    iget-object p0, p0, Lfuo;->c:Lpxq;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    if-ne v6, v9, :cond_14

    .line 231
    .line 232
    :try_start_1
    iget-object v6, v0, Lfur;->t:Lyim;

    .line 233
    .line 234
    if-eqz v6, :cond_f

    .line 235
    .line 236
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v9}, Laacp;->s()V

    .line 241
    .line 242
    .line 243
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 244
    .line 245
    check-cast v10, Lyoz;

    .line 246
    .line 247
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iput-object v6, v10, Lyoz;->d:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v6, 0xf

    .line 253
    .line 254
    iput v6, v10, Lyoz;->c:I

    .line 255
    .line 256
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lyoz;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_f
    move-object v6, v1

    .line 264
    :goto_2
    iget-object v9, v0, Lfur;->e:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 267
    :try_start_2
    invoke-virtual {v0, v2}, Lfur;->w(I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_10

    .line 272
    .line 273
    monitor-exit v9

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_10
    iget-object v2, v0, Lfur;->g:Lfwh;

    .line 277
    .line 278
    invoke-virtual {v2, v6, v5, p0}, Lfwh;->h(Lyoz;Lpxn;Lpxq;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    iget-object v2, v0, Lfur;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    .line 284
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    if-eqz p0, :cond_12

    .line 286
    .line 287
    :try_start_3
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lwoz;

    .line 292
    .line 293
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 294
    .line 295
    const-string v5, "loadLanguageModel"

    .line 296
    .line 297
    const/16 v7, 0x3fd

    .line 298
    .line 299
    invoke-interface {p0, v4, v5, v7, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lwoz;

    .line 304
    .line 305
    const-string v3, "Loaded main LM %s.%s"

    .line 306
    .line 307
    iget v4, v6, Lyoz;->e:I

    .line 308
    .line 309
    invoke-static {v4}, Lyoy;->b(I)Lyoy;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v4, :cond_11

    .line 314
    .line 315
    sget-object v4, Lyoy;->a:Lyoy;

    .line 316
    .line 317
    :cond_11
    iget-object v5, v6, Lyoz;->i:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {p0, v3, v4, v5}, Lwoz;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object p0, v0, Lfur;->f:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_12
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lwoz;

    .line 339
    .line 340
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 341
    .line 342
    const-string v5, "loadLanguageModel"

    .line 343
    .line 344
    const/16 v10, 0x403

    .line 345
    .line 346
    invoke-interface {p0, v4, v5, v10, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lwoz;

    .line 351
    .line 352
    const-string v3, "Failed to load main LM %d.%s"

    .line 353
    .line 354
    iget v4, v6, Lyoz;->e:I

    .line 355
    .line 356
    invoke-static {v4}, Lyoy;->b(I)Lyoy;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-nez v4, :cond_13

    .line 361
    .line 362
    sget-object v4, Lyoy;->a:Lyoy;

    .line 363
    .line 364
    :cond_13
    iget v4, v4, Lyoy;->y:I

    .line 365
    .line 366
    iget-object v5, v6, Lyoz;->i:Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {p0, v3, v4, v5}, Lwoz;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iput-boolean v8, v0, Lfur;->o:Z

    .line 372
    .line 373
    iget-object p0, v0, Lfur;->h:Lpxf;

    .line 374
    .line 375
    sget-object v3, Lfva;->e:Lfva;

    .line 376
    .line 377
    new-array v4, v7, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {p0, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object p0, v0, Lfur;->p:Ljava/util/List;

    .line 383
    .line 384
    iget-object v3, v6, Lyoz;->i:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v4, v6, Lyoz;->j:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v3, v4}, Lrxy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :catchall_0
    move-exception p0

    .line 400
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 401
    :try_start_6
    throw p0

    .line 402
    :catchall_1
    move-exception p0

    .line 403
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 404
    :try_start_7
    throw p0

    .line 405
    :cond_14
    invoke-virtual {v0, v2}, Lfur;->w(I)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_19

    .line 410
    .line 411
    iget-object v2, v0, Lfur;->g:Lfwh;

    .line 412
    .line 413
    invoke-virtual {v2, v1, v5, p0}, Lfwh;->h(Lyoz;Lpxn;Lpxq;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-eqz p0, :cond_17

    .line 418
    .line 419
    sget-object p0, Lfur;->a:Lwpd;

    .line 420
    .line 421
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Lwoz;

    .line 426
    .line 427
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 428
    .line 429
    const-string v4, "loadLanguageModel"

    .line 430
    .line 431
    const/16 v5, 0x41e

    .line 432
    .line 433
    invoke-interface {p0, v2, v4, v5, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lwoz;

    .line 438
    .line 439
    const-string v2, "Loaded dynamic LM %s.%s"

    .line 440
    .line 441
    iget v3, v1, Lyoz;->e:I

    .line 442
    .line 443
    invoke-static {v3}, Lyoy;->b(I)Lyoy;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-nez v3, :cond_15

    .line 448
    .line 449
    sget-object v3, Lyoy;->a:Lyoy;

    .line 450
    .line 451
    :cond_15
    iget-object v4, v1, Lyoz;->i:Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {p0, v2, v3, v4}, Lwoz;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget p0, v1, Lyoz;->e:I

    .line 457
    .line 458
    invoke-static {p0}, Lyoy;->b(I)Lyoy;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    if-nez p0, :cond_16

    .line 463
    .line 464
    sget-object p0, Lyoy;->a:Lyoy;

    .line 465
    .line 466
    :cond_16
    sget-object v2, Lyoy;->d:Lyoy;

    .line 467
    .line 468
    if-ne p0, v2, :cond_19

    .line 469
    .line 470
    invoke-static {v1}, Lfwf;->a(Lyoz;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    iget-object p0, v0, Lfur;->h:Lpxf;

    .line 475
    .line 476
    sget-object v4, Lfva;->i:Lfva;

    .line 477
    .line 478
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    new-array v3, v8, [Ljava/lang/Object;

    .line 483
    .line 484
    aput-object v2, v3, v7

    .line 485
    .line 486
    invoke-interface {p0, v4, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_17
    sget-object p0, Lfur;->a:Lwpd;

    .line 491
    .line 492
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    check-cast p0, Lwoz;

    .line 497
    .line 498
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 499
    .line 500
    const-string v4, "loadLanguageModel"

    .line 501
    .line 502
    const/16 v5, 0x425

    .line 503
    .line 504
    invoke-interface {p0, v2, v4, v5, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Lwoz;

    .line 509
    .line 510
    const-string v2, "Failed to load dynamic LM %d.%s"

    .line 511
    .line 512
    iget v3, v1, Lyoz;->e:I

    .line 513
    .line 514
    invoke-static {v3}, Lyoy;->b(I)Lyoy;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-nez v3, :cond_18

    .line 519
    .line 520
    sget-object v3, Lyoy;->a:Lyoy;

    .line 521
    .line 522
    :cond_18
    iget v3, v3, Lyoy;->y:I

    .line 523
    .line 524
    iget-object v4, v1, Lyoz;->i:Ljava/lang/String;

    .line 525
    .line 526
    invoke-interface {p0, v2, v3, v4}, Lwoz;->B(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 527
    .line 528
    .line 529
    :cond_19
    :goto_4
    iget p0, v1, Lyoz;->e:I

    .line 530
    .line 531
    invoke-static {p0}, Lyoy;->b(I)Lyoy;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    if-nez p0, :cond_1a

    .line 536
    .line 537
    sget-object p0, Lyoy;->a:Lyoy;

    .line 538
    .line 539
    :cond_1a
    sget-object v1, Lyoy;->b:Lyoy;

    .line 540
    .line 541
    if-ne p0, v1, :cond_1b

    .line 542
    .line 543
    iget-object p0, v0, Lfur;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 544
    .line 545
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 549
    .line 550
    .line 551
    iget-object p0, v0, Lfur;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 552
    .line 553
    monitor-enter p0

    .line 554
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 555
    .line 556
    .line 557
    monitor-exit p0

    .line 558
    return-void

    .line 559
    :catchall_2
    move-exception v0

    .line 560
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 561
    throw v0

    .line 562
    :cond_1b
    return-void

    .line 563
    :catchall_3
    move-exception p0

    .line 564
    iget v1, v1, Lyoz;->e:I

    .line 565
    .line 566
    invoke-static {v1}, Lyoy;->b(I)Lyoy;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-nez v1, :cond_1c

    .line 571
    .line 572
    sget-object v1, Lyoy;->a:Lyoy;

    .line 573
    .line 574
    :cond_1c
    sget-object v2, Lyoy;->b:Lyoy;

    .line 575
    .line 576
    if-ne v1, v2, :cond_1d

    .line 577
    .line 578
    iget-object v1, v0, Lfur;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, Lfur;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 587
    .line 588
    monitor-enter v0

    .line 589
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 590
    .line 591
    .line 592
    monitor-exit v0

    .line 593
    goto :goto_5

    .line 594
    :catchall_4
    move-exception p0

    .line 595
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 596
    throw p0

    .line 597
    :cond_1d
    :goto_5
    throw p0
.end method
