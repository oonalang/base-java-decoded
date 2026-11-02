.class public Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;
.super Llqy;
.source "PG"


# instance fields
.field private a:Llpg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llqy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public init(Lljo;Lljo;)Z
    .locals 1

    .line 1
    invoke-static {}, Llmx;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkjx;

    .line 5
    .line 6
    invoke-static {p1}, Lljn;->b(Lljo;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/job/JobService;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lkjx;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lljn;->b(Lljo;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance p2, Llpg;

    .line 22
    .line 23
    invoke-static {p1}, Lwrk;->aE(Ljava/util/concurrent/ExecutorService;)Lxiq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, v0, p1}, Llpg;-><init>(Lkjx;Lxiq;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llpg;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llpg;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ltsb;->cd:Ltsb;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llpg;->e(Ltsb;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Llpg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v1, p0, Llpg;->d:Llpf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p0, v1, v2, v3, v3}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    iget-object v0, p0, Llpg;->f:Ltrj;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltrj;->close()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Llpg;->f:Ltrj;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Ltsb;->ce:Ltsb;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Llpg;->e(Ltsb;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Llpg;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llpg;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    iget-object v0, p0, Llpg;->i:Llme;

    .line 8
    .line 9
    sget-object v2, Ltsb;->cf:Ltsb;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Llme;->e(Ltsb;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llpg;->h:Llsn;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llsn;->g(I)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lwrk;->aZ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ltse;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    return v6

    .line 31
    :cond_0
    iget v0, v4, Ltse;->c:I

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    if-ne v0, v2, :cond_5

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, Ltse;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ltsa;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Ltsa;->a:Ltsa;

    .line 45
    .line 46
    :goto_0
    iget-object v0, v0, Ltsa;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v0, v4, Ltse;->c:I

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v4, Ltse;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ltsa;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, Ltsa;->a:Ltsa;

    .line 64
    .line 65
    :goto_1
    iget-object v0, v0, Ltsa;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget v0, v4, Ltse;->c:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    iget-object v0, v4, Ltse;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ltsa;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v0, Ltsa;->a:Ltsa;

    .line 83
    .line 84
    :goto_2
    iget-object v0, v0, Ltsa;->h:Laadk;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Llpg;->i:Llme;

    .line 93
    .line 94
    sget-object v0, Ltsb;->dH:Ltsb;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Llme;->e(Ltsb;)V

    .line 97
    .line 98
    .line 99
    return v6

    .line 100
    :cond_5
    sget-object v0, Lxec;->a:Lxec;

    .line 101
    .line 102
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, v4, Ltse;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Laacp;->s()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 112
    .line 113
    check-cast v3, Lxec;

    .line 114
    .line 115
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget v5, v3, Lxec;->b:I

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    or-int/2addr v5, v7

    .line 122
    iput v5, v3, Lxec;->b:I

    .line 123
    .line 124
    iput-object v2, v3, Lxec;->g:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v2, Lxea;->a:Lxea;

    .line 127
    .line 128
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Llpg;->j:Ltrn;

    .line 133
    .line 134
    invoke-interface {v3}, Ltrn;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    const-wide/16 v10, 0x3e8

    .line 139
    .line 140
    div-long/2addr v8, v10

    .line 141
    invoke-virtual {v2}, Laacp;->s()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 145
    .line 146
    check-cast v3, Lxea;

    .line 147
    .line 148
    iget v5, v3, Lxea;->b:I

    .line 149
    .line 150
    const/4 v10, 0x4

    .line 151
    or-int/2addr v5, v10

    .line 152
    iput v5, v3, Lxea;->b:I

    .line 153
    .line 154
    iput-wide v8, v3, Lxea;->e:J

    .line 155
    .line 156
    iget-object v3, v4, Ltse;->l:Laaex;

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    sget-object v3, Laaex;->a:Laaex;

    .line 161
    .line 162
    :cond_6
    iget-wide v8, v3, Laaex;->b:J

    .line 163
    .line 164
    invoke-virtual {v2}, Laacp;->s()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 168
    .line 169
    check-cast v3, Lxea;

    .line 170
    .line 171
    iget v5, v3, Lxea;->b:I

    .line 172
    .line 173
    const/4 v11, 0x2

    .line 174
    or-int/2addr v5, v11

    .line 175
    iput v5, v3, Lxea;->b:I

    .line 176
    .line 177
    iput-wide v8, v3, Lxea;->d:J

    .line 178
    .line 179
    iget-object v3, v4, Ltse;->k:Laaex;

    .line 180
    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    sget-object v3, Laaex;->a:Laaex;

    .line 184
    .line 185
    :cond_7
    iget-wide v8, v3, Laaex;->b:J

    .line 186
    .line 187
    invoke-virtual {v2}, Laacp;->s()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 191
    .line 192
    check-cast v3, Lxea;

    .line 193
    .line 194
    iget v5, v3, Lxea;->b:I

    .line 195
    .line 196
    or-int/2addr v5, v7

    .line 197
    iput v5, v3, Lxea;->b:I

    .line 198
    .line 199
    iput-wide v8, v3, Lxea;->c:J

    .line 200
    .line 201
    iget v3, v4, Ltse;->o:I

    .line 202
    .line 203
    invoke-static {v3}, La;->ay(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    move v3, v7

    .line 210
    :cond_8
    add-int/lit8 v5, v3, -0x2

    .line 211
    .line 212
    const/4 v8, 0x3

    .line 213
    if-eqz v5, :cond_d

    .line 214
    .line 215
    if-eq v5, v7, :cond_c

    .line 216
    .line 217
    if-eq v5, v11, :cond_b

    .line 218
    .line 219
    if-eq v5, v8, :cond_a

    .line 220
    .line 221
    const/4 v9, 0x5

    .line 222
    if-eq v5, v10, :cond_e

    .line 223
    .line 224
    if-ne v5, v9, :cond_9

    .line 225
    .line 226
    const/4 v9, 0x6

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 229
    .line 230
    invoke-static {v3}, La;->ak(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const-string v1, "Unsupported SchedulingReason: "

    .line 235
    .line 236
    invoke-static {v0, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_a
    move v9, v10

    .line 245
    goto :goto_3

    .line 246
    :cond_b
    move v9, v8

    .line 247
    goto :goto_3

    .line 248
    :cond_c
    move v9, v11

    .line 249
    goto :goto_3

    .line 250
    :cond_d
    move v9, v7

    .line 251
    :cond_e
    :goto_3
    invoke-virtual {v2}, Laacp;->s()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 255
    .line 256
    check-cast v3, Lxea;

    .line 257
    .line 258
    add-int/lit8 v9, v9, -0x1

    .line 259
    .line 260
    iput v9, v3, Lxea;->f:I

    .line 261
    .line 262
    iget v5, v3, Lxea;->b:I

    .line 263
    .line 264
    const/16 v9, 0x10

    .line 265
    .line 266
    or-int/2addr v5, v9

    .line 267
    iput v5, v3, Lxea;->b:I

    .line 268
    .line 269
    invoke-virtual {v0}, Laacp;->s()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 273
    .line 274
    check-cast v3, Lxec;

    .line 275
    .line 276
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lxea;

    .line 281
    .line 282
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iput-object v2, v3, Lxec;->f:Ljava/lang/Object;

    .line 286
    .line 287
    iput v8, v3, Lxec;->e:I

    .line 288
    .line 289
    iget v2, v4, Ltse;->c:I

    .line 290
    .line 291
    if-ne v2, v10, :cond_10

    .line 292
    .line 293
    sget-object v2, Lxdz;->a:Lxdz;

    .line 294
    .line 295
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget v3, v4, Ltse;->c:I

    .line 300
    .line 301
    if-ne v3, v10, :cond_f

    .line 302
    .line 303
    iget-object v3, v4, Ltse;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Ltry;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_f
    sget-object v3, Ltry;->a:Ltry;

    .line 309
    .line 310
    :goto_4
    iget-object v3, v3, Ltry;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2}, Laacp;->s()V

    .line 313
    .line 314
    .line 315
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 316
    .line 317
    check-cast v5, Lxdz;

    .line 318
    .line 319
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget v8, v5, Lxdz;->b:I

    .line 323
    .line 324
    or-int/2addr v8, v7

    .line 325
    iput v8, v5, Lxdz;->b:I

    .line 326
    .line 327
    iput-object v3, v5, Lxdz;->c:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0}, Laacp;->s()V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 333
    .line 334
    check-cast v3, Lxec;

    .line 335
    .line 336
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lxdz;

    .line 341
    .line 342
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iput-object v2, v3, Lxec;->d:Ljava/lang/Object;

    .line 346
    .line 347
    iput v7, v3, Lxec;->c:I

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_10
    sget-object v2, Lxeb;->a:Lxeb;

    .line 351
    .line 352
    invoke-virtual {v0}, Laacp;->s()V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 356
    .line 357
    check-cast v3, Lxec;

    .line 358
    .line 359
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iput-object v2, v3, Lxec;->d:Ljava/lang/Object;

    .line 363
    .line 364
    iput v11, v3, Lxec;->c:I

    .line 365
    .line 366
    :goto_5
    iget-object v2, p0, Llpg;->i:Llme;

    .line 367
    .line 368
    sget-object v3, Lxdq;->a:Lxdq;

    .line 369
    .line 370
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Laacp;->s()V

    .line 375
    .line 376
    .line 377
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 378
    .line 379
    check-cast v5, Lxdq;

    .line 380
    .line 381
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lxec;

    .line 386
    .line 387
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    iput-object v0, v5, Lxdq;->h:Lxec;

    .line 391
    .line 392
    iget v0, v5, Lxdq;->b:I

    .line 393
    .line 394
    or-int/lit16 v0, v0, 0x2000

    .line 395
    .line 396
    iput v0, v5, Lxdq;->b:I

    .line 397
    .line 398
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lxdq;

    .line 403
    .line 404
    invoke-interface {v2, v0}, Llme;->h(Lxdq;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v4, Ltse;->f:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v4}, Llpg;->a(Ltse;)Llph;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget v0, v4, Ltse;->c:I

    .line 414
    .line 415
    if-ne v0, v10, :cond_11

    .line 416
    .line 417
    move v0, v7

    .line 418
    goto :goto_6

    .line 419
    :cond_11
    move v0, v6

    .line 420
    :goto_6
    iget-object v5, p0, Llpg;->c:Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    new-instance v8, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v5, "/"

    .line 435
    .line 436
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    invoke-virtual {v3}, Llph;->a()Ltry;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    iget-object v8, v8, Ltry;->c:Ljava/lang/String;

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_12
    const-string v8, ""

    .line 456
    .line 457
    :goto_7
    invoke-static {v5, v8}, Luwm;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iget-object v8, v4, Ltse;->n:Ltsc;

    .line 462
    .line 463
    if-nez v8, :cond_13

    .line 464
    .line 465
    sget-object v8, Ltsc;->a:Ltsc;

    .line 466
    .line 467
    :cond_13
    invoke-virtual {p0, v0, v5, v8}, Llpg;->f(ZLjava/lang/String;Ltsc;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_14

    .line 472
    .line 473
    iget-object v0, p0, Llpg;->h:Llsn;

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    const/4 v5, 0x1

    .line 477
    invoke-virtual/range {v0 .. v5}, Llsn;->f(ILjava/lang/String;Llph;Lyxk;I)Lxin;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {p1}, Lwrk;->aZ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    return v6

    .line 485
    :cond_14
    sget-object v8, Llpg;->b:Ljava/lang/Object;

    .line 486
    .line 487
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488
    :try_start_1
    iget-object v0, p0, Llpg;->d:Llpf;

    .line 489
    .line 490
    if-eqz v0, :cond_15

    .line 491
    .line 492
    iget-object p1, p0, Llpg;->i:Llme;

    .line 493
    .line 494
    sget-object v0, Ltsb;->cE:Ltsb;

    .line 495
    .line 496
    invoke-interface {p1, v0}, Llme;->e(Ltsb;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Llpg;->h:Llsn;

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    const/4 v5, 0x1

    .line 503
    invoke-virtual/range {v0 .. v5}, Llsn;->f(ILjava/lang/String;Llph;Lyxk;I)Lxin;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {p1}, Lwrk;->aZ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    monitor-exit v8

    .line 511
    return v6

    .line 512
    :cond_15
    new-instance v0, Ljava/security/SecureRandom;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    new-instance v6, Llmj;

    .line 522
    .line 523
    iget-object v0, p0, Llpg;->g:Lllw;

    .line 524
    .line 525
    iget-object v5, p0, Llpg;->i:Llme;

    .line 526
    .line 527
    invoke-direct {v6, v0, v5, v2, v3}, Llmj;-><init>(Lllw;Llme;J)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Llpf;

    .line 531
    .line 532
    move-object v5, p1

    .line 533
    invoke-direct/range {v0 .. v6}, Llpf;-><init>(IJLtse;Ljava/lang/Object;Llme;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Llpg;->e:Lxiq;

    .line 537
    .line 538
    new-instance v1, Lkma;

    .line 539
    .line 540
    const/16 v2, 0xf

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-direct {v1, p0, v0, v2, v3}, Lkma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 544
    .line 545
    .line 546
    invoke-interface {p1, v1}, Lxiq;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    iput-object p1, v0, Llpf;->f:Lxin;

    .line 551
    .line 552
    iput-object v0, p0, Llpg;->d:Llpf;

    .line 553
    .line 554
    iget-object v0, p0, Llpg;->e:Lxiq;

    .line 555
    .line 556
    new-instance v1, Lkma;

    .line 557
    .line 558
    invoke-direct {v1, p0, p1, v9}, Lkma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v1}, Lxiq;->execute(Ljava/lang/Runnable;)V

    .line 562
    .line 563
    .line 564
    monitor-exit v8

    .line 565
    return v7

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    move-object p1, v0

    .line 568
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 570
    :catchall_1
    move-exception v0

    .line 571
    move-object p1, v0

    .line 572
    iget-object v0, p0, Llpg;->i:Llme;

    .line 573
    .line 574
    sget-object v1, Ltsb;->cg:Ltsb;

    .line 575
    .line 576
    invoke-interface {v0, v1}, Llme;->e(Ltsb;)V

    .line 577
    .line 578
    .line 579
    iget-object p0, p0, Llpg;->c:Landroid/content/Context;

    .line 580
    .line 581
    invoke-static {p0, p1}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llpg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Llpg;->g(I)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Llpg;->g(I)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
