.class public final Lablt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Labia;


# instance fields
.field public a:Lablq;

.field public b:I

.field public c:Labai;

.field public d:Labhv;

.field public e:J

.field public f:Z

.field public volatile g:Z

.field private final h:Labol;

.field private final i:Labos;

.field private j:I

.field private k:Z

.field private l:Labhv;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lablq;Labai;ILabol;Labos;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lablt;->p:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lablt;->j:I

    .line 9
    .line 10
    new-instance v0, Labhv;

    .line 11
    .line 12
    invoke-direct {v0}, Labhv;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lablt;->d:Labhv;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lablt;->m:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lablt;->n:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lablt;->f:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lablt;->g:Z

    .line 26
    .line 27
    iput-object p1, p0, Lablt;->a:Lablq;

    .line 28
    .line 29
    iput-object p2, p0, Lablt;->c:Labai;

    .line 30
    .line 31
    iput p3, p0, Lablt;->b:I

    .line 32
    .line 33
    iput-object p4, p0, Lablt;->h:Labol;

    .line 34
    .line 35
    iput-object p5, p0, Lablt;->i:Labos;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lablt;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lablt;->m:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-wide v2, p0, Lablt;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    :try_start_1
    iget v3, p0, Lablt;->j:I

    .line 21
    .line 22
    if-lez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lablt;->d:Labhv;

    .line 25
    .line 26
    iget v3, v3, Labhv;->a:I

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    :cond_2
    iget-object v3, p0, Lablt;->l:Labhv;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    new-instance v3, Labhv;

    .line 35
    .line 36
    invoke-direct {v3}, Labhv;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lablt;->l:Labhv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    :cond_3
    move v3, v1

    .line 42
    :goto_1
    :try_start_2
    iget v4, p0, Lablt;->j:I

    .line 43
    .line 44
    iget-object v5, p0, Lablt;->l:Labhv;

    .line 45
    .line 46
    iget v5, v5, Labhv;->a:I

    .line 47
    .line 48
    sub-int/2addr v4, v5

    .line 49
    if-lez v4, :cond_7

    .line 50
    .line 51
    iget-object v5, p0, Lablt;->d:Labhv;

    .line 52
    .line 53
    iget v5, v5, Labhv;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    if-nez v5, :cond_6

    .line 56
    .line 57
    if-lez v3, :cond_4

    .line 58
    .line 59
    :try_start_3
    iget-object v0, p0, Lablt;->a:Lablq;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Lablq;->a(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lablt;->p:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lablt;->h:Labol;

    .line 69
    .line 70
    int-to-long v4, v3

    .line 71
    invoke-virtual {v0, v4, v5}, Labol;->b(J)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lablt;->o:I

    .line 75
    .line 76
    add-int/2addr v0, v3

    .line 77
    iput v0, p0, Lablt;->o:I

    .line 78
    .line 79
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lablt;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lablt;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lablt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-boolean v1, p0, Lablt;->m:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v3, v4

    .line 100
    iget-object v5, p0, Lablt;->l:Labhv;

    .line 101
    .line 102
    iget-object v6, p0, Lablt;->d:Labhv;

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Labhv;->g(I)Labmq;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v5, v4}, Labhv;->h(Labmq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_7
    if-lez v3, :cond_8

    .line 116
    .line 117
    :try_start_5
    iget-object v4, p0, Lablt;->a:Lablq;

    .line 118
    .line 119
    invoke-interface {v4, v3}, Lablq;->a(I)V

    .line 120
    .line 121
    .line 122
    iget v4, p0, Lablt;->p:I

    .line 123
    .line 124
    if-ne v4, v2, :cond_8

    .line 125
    .line 126
    iget-object v4, p0, Lablt;->h:Labol;

    .line 127
    .line 128
    int-to-long v5, v3

    .line 129
    invoke-virtual {v4, v5, v6}, Labol;->b(J)V

    .line 130
    .line 131
    .line 132
    iget v4, p0, Lablt;->o:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, p0, Lablt;->o:I

    .line 136
    .line 137
    :cond_8
    iget v3, p0, Lablt;->p:I

    .line 138
    .line 139
    add-int/lit8 v4, v3, -0x1

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    if-eqz v3, :cond_11

    .line 143
    .line 144
    if-eqz v4, :cond_d

    .line 145
    .line 146
    if-eq v4, v0, :cond_a

    .line 147
    .line 148
    new-instance v2, Ljava/lang/AssertionError;

    .line 149
    .line 150
    if-eq v3, v0, :cond_9

    .line 151
    .line 152
    const-string v0, "BODY"

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    const-string v0, "HEADER"

    .line 156
    .line 157
    :goto_3
    const-string v3, "Invalid state: "

    .line 158
    .line 159
    invoke-static {v0, v3}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_a
    iget-object v2, p0, Lablt;->h:Labol;

    .line 168
    .line 169
    invoke-static {v2}, Labol;->g(Labol;)V

    .line 170
    .line 171
    .line 172
    iput v1, p0, Lablt;->o:I

    .line 173
    .line 174
    iget-boolean v3, p0, Lablt;->k:Z

    .line 175
    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    iget-object v3, p0, Lablt;->c:Labai;

    .line 179
    .line 180
    sget-object v4, Laazw;->a:Laazx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    .line 182
    if-eq v3, v4, :cond_b

    .line 183
    .line 184
    :try_start_6
    iget-object v4, p0, Lablt;->l:Labhv;

    .line 185
    .line 186
    sget-object v6, Labmu;->a:Labmq;

    .line 187
    .line 188
    new-instance v6, Labmr;

    .line 189
    .line 190
    invoke-direct {v6, v4}, Labmr;-><init>(Labmq;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v6}, Labai;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Labls;

    .line 198
    .line 199
    iget v6, p0, Lablt;->b:I

    .line 200
    .line 201
    invoke-direct {v4, v3, v6, v2}, Labls;-><init>(Ljava/io/InputStream;ILabol;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catch_0
    move-exception v0

    .line 206
    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_b
    sget-object v0, Labdv;->j:Labdv;

    .line 213
    .line 214
    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v2, Labdy;

    .line 221
    .line 222
    invoke-direct {v2, v0, v5}, Labdy;-><init>(Labdv;Labcp;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_c
    iget-object v3, p0, Lablt;->l:Labhv;

    .line 227
    .line 228
    iget v3, v3, Labhv;->a:I

    .line 229
    .line 230
    invoke-static {v2}, Labol;->g(Labol;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lablt;->l:Labhv;

    .line 234
    .line 235
    sget-object v3, Labmu;->a:Labmq;

    .line 236
    .line 237
    new-instance v4, Labmr;

    .line 238
    .line 239
    invoke-direct {v4, v2}, Labmr;-><init>(Labmq;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    iput-object v5, p0, Lablt;->l:Labhv;

    .line 243
    .line 244
    iget-object v2, p0, Lablt;->a:Lablq;

    .line 245
    .line 246
    new-instance v3, Lablr;

    .line 247
    .line 248
    invoke-direct {v3, v4}, Lablr;-><init>(Ljava/io/InputStream;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v3}, Lablq;->g(Labon;)V

    .line 252
    .line 253
    .line 254
    iput v0, p0, Lablt;->p:I

    .line 255
    .line 256
    const/4 v2, 0x5

    .line 257
    iput v2, p0, Lablt;->j:I

    .line 258
    .line 259
    iget-wide v2, p0, Lablt;->e:J

    .line 260
    .line 261
    const-wide/16 v4, -0x1

    .line 262
    .line 263
    add-long/2addr v2, v4

    .line 264
    iput-wide v2, p0, Lablt;->e:J

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_d
    iget-object v3, p0, Lablt;->l:Labhv;

    .line 269
    .line 270
    invoke-virtual {v3}, Labhv;->e()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    and-int/lit16 v4, v3, 0xfe

    .line 275
    .line 276
    if-nez v4, :cond_10

    .line 277
    .line 278
    and-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    if-eq v0, v3, :cond_e

    .line 281
    .line 282
    move v3, v1

    .line 283
    goto :goto_5

    .line 284
    :cond_e
    move v3, v0

    .line 285
    :goto_5
    iput-boolean v3, p0, Lablt;->k:Z

    .line 286
    .line 287
    iget-object v3, p0, Lablt;->l:Labhv;

    .line 288
    .line 289
    const/4 v4, 0x4

    .line 290
    invoke-virtual {v3, v4}, Labgn;->a(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Labgn;->e()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v3}, Labgn;->e()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v3}, Labgn;->e()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v3}, Labgn;->e()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    shl-int/lit8 v4, v4, 0x18

    .line 310
    .line 311
    shl-int/lit8 v6, v6, 0x10

    .line 312
    .line 313
    shl-int/lit8 v7, v7, 0x8

    .line 314
    .line 315
    or-int/2addr v4, v6

    .line 316
    or-int/2addr v4, v7

    .line 317
    or-int/2addr v3, v4

    .line 318
    iput v3, p0, Lablt;->j:I

    .line 319
    .line 320
    if-ltz v3, :cond_f

    .line 321
    .line 322
    iget v4, p0, Lablt;->b:I

    .line 323
    .line 324
    if-gt v3, v4, :cond_f

    .line 325
    .line 326
    iget v3, p0, Lablt;->n:I

    .line 327
    .line 328
    add-int/2addr v3, v0

    .line 329
    iput v3, p0, Lablt;->n:I

    .line 330
    .line 331
    iget-object v3, p0, Lablt;->h:Labol;

    .line 332
    .line 333
    invoke-static {v3}, Labol;->g(Labol;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Lablt;->i:Labos;

    .line 337
    .line 338
    iget-object v4, v3, Labos;->g:Labki;

    .line 339
    .line 340
    invoke-interface {v4}, Labki;->a()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v3, Labos;->a:Laboq;

    .line 344
    .line 345
    invoke-interface {v4}, Laboq;->a()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    iput-wide v4, v3, Labos;->h:J

    .line 350
    .line 351
    iput v2, p0, Lablt;->p:I

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_f
    sget-object v3, Labdv;->g:Labdv;

    .line 356
    .line 357
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 358
    .line 359
    const-string v6, "gRPC message exceeds maximum size %d: %d"

    .line 360
    .line 361
    iget v7, p0, Lablt;->b:I

    .line 362
    .line 363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iget v8, p0, Lablt;->j:I

    .line 368
    .line 369
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    new-array v2, v2, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v7, v2, v1

    .line 376
    .line 377
    aput-object v8, v2, v0

    .line 378
    .line 379
    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v3, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v2, Labdy;

    .line 388
    .line 389
    invoke-direct {v2, v0, v5}, Labdy;-><init>(Labdv;Labcp;)V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :cond_10
    sget-object v0, Labdv;->j:Labdv;

    .line 394
    .line 395
    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v2, Labdy;

    .line 402
    .line 403
    invoke-direct {v2, v0, v5}, Labdy;-><init>(Labdv;Labcp;)V

    .line 404
    .line 405
    .line 406
    throw v2

    .line 407
    :cond_11
    throw v5

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    move v3, v1

    .line 410
    :goto_6
    if-lez v3, :cond_12

    .line 411
    .line 412
    iget-object v4, p0, Lablt;->a:Lablq;

    .line 413
    .line 414
    invoke-interface {v4, v3}, Lablq;->a(I)V

    .line 415
    .line 416
    .line 417
    iget v4, p0, Lablt;->p:I

    .line 418
    .line 419
    if-ne v4, v2, :cond_12

    .line 420
    .line 421
    iget-object v2, p0, Lablt;->h:Labol;

    .line 422
    .line 423
    int-to-long v4, v3

    .line 424
    invoke-virtual {v2, v4, v5}, Labol;->b(J)V

    .line 425
    .line 426
    .line 427
    iget v2, p0, Lablt;->o:I

    .line 428
    .line 429
    add-int/2addr v2, v3

    .line 430
    iput v2, p0, Lablt;->o:I

    .line 431
    .line 432
    :cond_12
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    iput-boolean v1, p0, Lablt;->m:Z

    .line 435
    .line 436
    throw v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lablt;->d:Labhv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lablt;->d:Labhv;

    .line 2
    .line 3
    iget p0, p0, Labhv;->a:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lablt;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lablt;->l:Labhv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Labhv;->a:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lablt;->d:Labhv;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Labgn;->close()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v2, p0, Lablt;->l:Labhv;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Labgn;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_3
    iput-object v0, p0, Lablt;->d:Labhv;

    .line 34
    .line 35
    iput-object v0, p0, Lablt;->l:Labhv;

    .line 36
    .line 37
    iget-object p0, p0, Lablt;->a:Lablq;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Lablq;->k(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iput-object v0, p0, Lablt;->d:Labhv;

    .line 45
    .line 46
    iput-object v0, p0, Lablt;->l:Labhv;

    .line 47
    .line 48
    throw v1
.end method
