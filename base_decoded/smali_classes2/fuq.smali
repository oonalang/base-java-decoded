.class public final synthetic Lfuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfur;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lpxq;

.field public final synthetic f:Lfwh;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lfur;JZJLpxq;ILfwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuq;->a:Lfur;

    .line 5
    .line 6
    iput-wide p2, p0, Lfuq;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lfuq;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lfuq;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lfuq;->e:Lpxq;

    .line 13
    .line 14
    iput p8, p0, Lfuq;->g:I

    .line 15
    .line 16
    iput-object p9, p0, Lfuq;->f:Lfwh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "Delight5DecoderWrapper.fetchSuggestions"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfuq;->a:Lfur;

    .line 7
    .line 8
    iget-wide v6, p0, Lfuq;->b:J

    .line 9
    .line 10
    iget-boolean v1, p0, Lfuq;->c:Z

    .line 11
    .line 12
    iget-wide v8, p0, Lfuq;->d:J

    .line 13
    .line 14
    iget v2, p0, Lfuq;->g:I

    .line 15
    .line 16
    iget-object p0, p0, Lfuq;->e:Lpxq;

    .line 17
    .line 18
    const-string v3, "Delight5DecoderWrapper.java"

    .line 19
    .line 20
    :try_start_0
    iget-object v4, v0, Lfur;->k:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_1
    iput-object v5, v0, Lfur;->m:Lxin;

    .line 25
    .line 26
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    move v4, v1

    .line 28
    :try_start_2
    iget-object v1, v0, Lfur;->y:Lfwb;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const-string v10, "FetchSuggestions"

    .line 35
    .line 36
    invoke-virtual {v0, v6, v7, v10}, Lfur;->z(JLjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-nez v10, :cond_c

    .line 41
    .line 42
    invoke-static {v6, v7, v1, v2, p0}, Lfur;->H(JLfwb;ILpxq;)Lykt;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v10, v2, Lykt;->d:I

    .line 47
    .line 48
    sget-object v10, Lylz;->a:Lylz;

    .line 49
    .line 50
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v0}, Lfur;->a()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-virtual {v10}, Laacp;->s()V

    .line 59
    .line 60
    .line 61
    iget-object v12, v10, Laacp;->b:Laacu;

    .line 62
    .line 63
    check-cast v12, Lylz;

    .line 64
    .line 65
    iget v13, v12, Lylz;->b:I

    .line 66
    .line 67
    const/4 v14, 0x1

    .line 68
    or-int/2addr v13, v14

    .line 69
    iput v13, v12, Lylz;->b:I

    .line 70
    .line 71
    iput v11, v12, Lylz;->c:I

    .line 72
    .line 73
    invoke-virtual {v10}, Laacp;->s()V

    .line 74
    .line 75
    .line 76
    iget-object v11, v10, Laacp;->b:Laacu;

    .line 77
    .line 78
    check-cast v11, Lylz;

    .line 79
    .line 80
    iget v12, v11, Lylz;->b:I

    .line 81
    .line 82
    or-int/lit8 v12, v12, 0x8

    .line 83
    .line 84
    iput v12, v11, Lylz;->b:I

    .line 85
    .line 86
    iput-boolean v4, v11, Lylz;->e:Z

    .line 87
    .line 88
    invoke-virtual {v10}, Laacp;->s()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v10, Laacp;->b:Laacu;

    .line 92
    .line 93
    check-cast v4, Lylz;

    .line 94
    .line 95
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iput-object v2, v4, Lylz;->f:Lykt;

    .line 99
    .line 100
    iget v2, v4, Lylz;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x10

    .line 103
    .line 104
    iput v2, v4, Lylz;->b:I

    .line 105
    .line 106
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v4, 0x2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    :cond_1
    move v2, v14

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v11, Lnvd;->a:Lnvd;

    .line 116
    .line 117
    invoke-virtual {v11, v2}, Lnvd;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    move v2, v4

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object v11, Lnvd;->j:Lnvd;

    .line 126
    .line 127
    invoke-virtual {v11, v2}, Lnvd;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    :goto_0
    invoke-virtual {v10}, Laacp;->s()V

    .line 135
    .line 136
    .line 137
    iget-object v11, v10, Laacp;->b:Laacu;

    .line 138
    .line 139
    check-cast v11, Lylz;

    .line 140
    .line 141
    add-int/lit8 v2, v2, -0x1

    .line 142
    .line 143
    iput v2, v11, Lylz;->h:I

    .line 144
    .line 145
    iget v2, v11, Lylz;->b:I

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x40

    .line 148
    .line 149
    iput v2, v11, Lylz;->b:I

    .line 150
    .line 151
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    invoke-virtual {v10}, Laacp;->s()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v10, Laacp;->b:Laacu;

    .line 163
    .line 164
    check-cast v2, Lylz;

    .line 165
    .line 166
    iget v13, v2, Lylz;->b:I

    .line 167
    .line 168
    or-int/lit16 v13, v13, 0x80

    .line 169
    .line 170
    iput v13, v2, Lylz;->b:I

    .line 171
    .line 172
    iput-wide v11, v2, Lylz;->i:J

    .line 173
    .line 174
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    invoke-virtual {v2, v11, v12}, Ljava/util/TimeZone;->getOffset(J)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-long v11, v2

    .line 191
    invoke-virtual {v10}, Laacp;->s()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v10, Laacp;->b:Laacu;

    .line 195
    .line 196
    check-cast v2, Lylz;

    .line 197
    .line 198
    iget v13, v2, Lylz;->b:I

    .line 199
    .line 200
    or-int/lit16 v13, v13, 0x100

    .line 201
    .line 202
    iput v13, v2, Lylz;->b:I

    .line 203
    .line 204
    iput-wide v11, v2, Lylz;->j:J

    .line 205
    .line 206
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-long v11, v2

    .line 215
    invoke-virtual {v10}, Laacp;->s()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v10, Laacp;->b:Laacu;

    .line 219
    .line 220
    check-cast v2, Lylz;

    .line 221
    .line 222
    iget v13, v2, Lylz;->b:I

    .line 223
    .line 224
    or-int/lit16 v13, v13, 0x200

    .line 225
    .line 226
    iput v13, v2, Lylz;->b:I

    .line 227
    .line 228
    iput-wide v11, v2, Lylz;->k:J

    .line 229
    .line 230
    invoke-virtual {v10}, Laacp;->s()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v10, Laacp;->b:Laacu;

    .line 234
    .line 235
    check-cast v2, Lylz;

    .line 236
    .line 237
    iget v11, v2, Lylz;->b:I

    .line 238
    .line 239
    or-int/lit16 v11, v11, 0x800

    .line 240
    .line 241
    iput v11, v2, Lylz;->b:I

    .line 242
    .line 243
    iput-wide v8, v2, Lylz;->m:J

    .line 244
    .line 245
    sget-object v2, Lfvf;->h:Lodr;

    .line 246
    .line 247
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    invoke-static {}, Lqew;->b()Lqew;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-class v11, Lmlu;

    .line 264
    .line 265
    invoke-virtual {v2, v11}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lmlu;

    .line 270
    .line 271
    if-nez v2, :cond_4

    .line 272
    .line 273
    move-object v2, v5

    .line 274
    goto :goto_1

    .line 275
    :cond_4
    invoke-virtual {v2}, Lmlu;->c()Lmkn;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_1
    sget-object v11, Lmkn;->b:Lmkn;

    .line 280
    .line 281
    if-ne v2, v11, :cond_5

    .line 282
    .line 283
    iget-object v2, v0, Lfur;->u:Lyhj;

    .line 284
    .line 285
    sget-object v12, Lyhj;->c:Lyhj;

    .line 286
    .line 287
    if-ne v2, v12, :cond_5

    .line 288
    .line 289
    iget-object v2, v0, Lfur;->r:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2, v11}, Lrcq;->aO(Lqou;Lmkn;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    invoke-virtual {v10}, Laacp;->s()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v10, Laacp;->b:Laacu;

    .line 305
    .line 306
    check-cast v2, Lylz;

    .line 307
    .line 308
    iget v11, v2, Lylz;->b:I

    .line 309
    .line 310
    or-int/lit16 v11, v11, 0x400

    .line 311
    .line 312
    iput v11, v2, Lylz;->b:I

    .line 313
    .line 314
    iput-boolean v14, v2, Lylz;->l:Z

    .line 315
    .line 316
    :cond_5
    iget-object v2, v0, Lfur;->g:Lfwh;

    .line 317
    .line 318
    sget-object v11, Lfvd;->n:Lfvd;

    .line 319
    .line 320
    invoke-virtual {v2, v10, v11, p0}, Lfwh;->i(Laacp;Lfvd;Lpxq;)Lyma;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    iget v2, p0, Lyma;->b:I

    .line 325
    .line 326
    and-int/2addr v2, v4

    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    iget v2, p0, Lyma;->e:I

    .line 330
    .line 331
    const-string v3, "fetchSuggestions"

    .line 332
    .line 333
    invoke-virtual {v0, v2, v3}, Lfur;->y(ILjava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_7

    .line 338
    .line 339
    invoke-static {}, La;->ai()Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_6

    .line 344
    .line 345
    iget-object p0, v1, Lfwb;->p:Lfvy;

    .line 346
    .line 347
    invoke-virtual {p0}, Lfvy;->b()V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_6
    iget-object p0, v1, Lfwb;->d:Lxir;

    .line 352
    .line 353
    new-instance v0, Lfvz;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-direct {v0, v1, v2}, Lfvz;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p0, v0}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_7
    iget v2, p0, Lyma;->b:I

    .line 364
    .line 365
    and-int/2addr v2, v4

    .line 366
    if-eqz v2, :cond_8

    .line 367
    .line 368
    iget-object v2, p0, Lyma;->d:Lykj;

    .line 369
    .line 370
    if-nez v2, :cond_9

    .line 371
    .line 372
    sget-object v2, Lykj;->a:Lykj;

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_8
    move-object v2, v5

    .line 376
    :cond_9
    :goto_2
    sget-object v3, Lyks;->n:Lyks;

    .line 377
    .line 378
    iget v4, p0, Lyma;->b:I

    .line 379
    .line 380
    and-int/2addr v4, v14

    .line 381
    if-eqz v4, :cond_a

    .line 382
    .line 383
    iget-object v5, p0, Lyma;->c:Lyku;

    .line 384
    .line 385
    if-nez v5, :cond_a

    .line 386
    .line 387
    sget-object v5, Lyku;->a:Lyku;

    .line 388
    .line 389
    :cond_a
    move-object v4, v5

    .line 390
    iget-object p0, v0, Lfur;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    move-object v10, p0

    .line 397
    check-cast v10, Lpze;

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-virtual/range {v1 .. v10}, Lfwb;->f(Lykj;Lyks;Lyku;ZJJLpze;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_b
    sget-object p0, Lfur;->a:Lwpd;

    .line 405
    .line 406
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lwoz;

    .line 411
    .line 412
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 413
    .line 414
    const-string v1, "fetchSuggestions"

    .line 415
    .line 416
    const/16 v2, 0xa4a

    .line 417
    .line 418
    invoke-interface {p0, v0, v1, v2, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lwoz;

    .line 423
    .line 424
    const-string v0, "fetchSuggestions() : Decoder response or response diff is null"

    .line 425
    .line 426
    invoke-interface {p0, v0}, Lwoz;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 427
    .line 428
    .line 429
    :cond_c
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    move-object p0, v0

    .line 435
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 436
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 437
    :catchall_1
    move-exception v0

    .line 438
    move-object p0, v0

    .line 439
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 440
    .line 441
    .line 442
    throw p0
.end method
