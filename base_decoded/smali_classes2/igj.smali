.class public final synthetic Ligj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lign;

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Ljava/io/OutputStream;

.field public final synthetic e:Ljava/io/OutputStream;


# direct methods
.method public synthetic constructor <init>(Lign;ILjava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligj;->a:Lign;

    .line 5
    .line 6
    iput p2, p0, Ligj;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ligj;->c:Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object p4, p0, Ligj;->d:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object p5, p0, Ligj;->e:Ljava/io/OutputStream;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v8, v0, Ligj;->d:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget-object v1, v0, Ligj;->e:Ljava/io/OutputStream;

    .line 10
    .line 11
    iget-object v9, v0, Ligj;->a:Lign;

    .line 12
    .line 13
    iget-object v2, v9, Lign;->l:Labsn;

    .line 14
    .line 15
    const-string v10, "startSendingS3Requests"

    .line 16
    .line 17
    const-string v11, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 18
    .line 19
    const-string v12, "NetworkSpeechRecognizer.java"

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lign;->a:Lwnw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwnt;

    .line 30
    .line 31
    const/16 v1, 0xf0

    .line 32
    .line 33
    invoke-interface {v0, v11, v10, v1, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwnt;

    .line 38
    .line 39
    const-string v1, "s3RequestStreamObserver is null [news3]"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lxij;->a:Lxin;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    iget v5, v0, Ligj;->b:I

    .line 48
    .line 49
    iget-object v3, v9, Lign;->m:Labsn;

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Ligi;

    .line 55
    .line 56
    invoke-direct {v3, v9, v13}, Ligi;-><init>(Lign;I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v9, Lign;->d:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v6, v9, Lign;->f:Lihd;

    .line 62
    .line 63
    iget-object v7, v9, Lign;->i:Lvzp;

    .line 64
    .line 65
    invoke-static {v4, v6, v5, v3, v7}, Ligw;->a(Landroid/content/Context;Lihd;ILigv;Lvzp;)Laakk;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Labsn;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v9, Lign;->m:Labsn;

    .line 73
    .line 74
    iget-object v3, v9, Lign;->g:Ligv;

    .line 75
    .line 76
    invoke-static {v4, v6, v5, v3, v7}, Ligw;->a(Landroid/content/Context;Lihd;ILigv;Lvzp;)Laakk;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Labsn;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v3, v9, Lign;->d:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v4, v9, Lign;->f:Lihd;

    .line 87
    .line 88
    iget-object v6, v9, Lign;->g:Ligv;

    .line 89
    .line 90
    iget-object v7, v9, Lign;->i:Lvzp;

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6, v7}, Ligw;->a(Landroid/content/Context;Lihd;ILigv;Lvzp;)Laakk;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3}, Labsn;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v4, v0, Ligj;->c:Ljava/io/InputStream;

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v9}, Lign;->a()Lxin;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_2
    :try_start_0
    new-instance v2, Ligo;

    .line 109
    .line 110
    iget-object v3, v9, Lign;->d:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v6, Lrzy;

    .line 113
    .line 114
    iget-object v0, v9, Lign;->h:Ligh;

    .line 115
    .line 116
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v7, Lifq;

    .line 120
    .line 121
    const/4 v14, 0x2

    .line 122
    invoke-direct {v7, v0, v14}, Lifq;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v7}, Lrzy;-><init>(Lrzx;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Libi;

    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    invoke-direct {v7, v9, v0}, Libi;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v2 .. v8}, Ligo;-><init>(Landroid/content/Context;Ljava/io/InputStream;ILrzy;Ljava/lang/Runnable;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_1
    iget-object v0, v9, Lign;->j:Lsyn;

    .line 139
    .line 140
    invoke-virtual {v0}, Lsyn;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    const-string v3, "audio/opus"

    .line 147
    .line 148
    iget-object v4, v9, Lign;->f:Lihd;

    .line 149
    .line 150
    iget-boolean v5, v4, Lihd;->d:Z

    .line 151
    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    sget-object v5, Lsys;->d:Lsys;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    sget-object v5, Lsys;->b:Lsys;

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v0, v3, v5}, Lsyn;->e(Ljava/lang/String;Lsys;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v4, Lihd;->b:Loxh;

    .line 163
    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    iget-boolean v4, v4, Lihd;->c:Z

    .line 167
    .line 168
    invoke-virtual {v0, v3, v4}, Lsyn;->d(Loxh;Z)V

    .line 169
    .line 170
    .line 171
    :cond_4
    const/16 v3, 0xe0

    .line 172
    .line 173
    new-array v4, v3, [B

    .line 174
    .line 175
    :cond_5
    iget-object v0, v9, Lign;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v5, 0x0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    invoke-static {v2, v4, v5, v3}, Lwua;->a(Ljava/io/InputStream;[BII)I

    .line 185
    .line 186
    .line 187
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    if-lez v6, :cond_9

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    :try_start_2
    invoke-virtual {v1, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_3
    sget-object v7, Lign;->a:Lwnw;

    .line 198
    .line 199
    invoke-virtual {v7}, Lwnm;->c()Lwok;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lwnt;

    .line 204
    .line 205
    invoke-interface {v7, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lwnt;

    .line 210
    .line 211
    const/16 v7, 0x138

    .line 212
    .line 213
    invoke-interface {v0, v11, v10, v7, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lwnt;

    .line 218
    .line 219
    const-string v7, "Failed to write to cached audio stream [news3]"

    .line 220
    .line 221
    invoke-interface {v0, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v9, Lign;->h:Ligh;

    .line 225
    .line 226
    invoke-interface {v0}, Ligh;->a()V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_2
    iget-object v0, v9, Lign;->j:Lsyn;

    .line 230
    .line 231
    invoke-virtual {v0}, Lsyn;->g()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0, v4, v6}, Lsyn;->h([BI)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v0, v9, Lign;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    sget-object v0, Laakb;->a:Laakb;

    .line 249
    .line 250
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v4, v5, v6}, Laabw;->u([BII)Laabw;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v0}, Laacp;->s()V

    .line 259
    .line 260
    .line 261
    iget-object v7, v0, Laacp;->b:Laacu;

    .line 262
    .line 263
    check-cast v7, Laakb;

    .line 264
    .line 265
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget v14, v7, Laakb;->b:I

    .line 269
    .line 270
    or-int/2addr v14, v13

    .line 271
    iput v14, v7, Laakb;->b:I

    .line 272
    .line 273
    iput-object v5, v7, Laakb;->c:Laabw;

    .line 274
    .line 275
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Laakb;

    .line 280
    .line 281
    sget-object v5, Laakk;->a:Laakk;

    .line 282
    .line 283
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Laacr;

    .line 288
    .line 289
    sget-object v7, Laakb;->d:Laadv;

    .line 290
    .line 291
    invoke-virtual {v5, v7, v0}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Laakc;->g:Laadv;

    .line 295
    .line 296
    sget-object v7, Laakc;->a:Laakc;

    .line 297
    .line 298
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget-object v14, v9, Lign;->i:Lvzp;

    .line 303
    .line 304
    invoke-virtual {v14}, Lvzp;->c()Lj$/time/Duration;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v14}, Lj$/time/Duration;->toMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v14

    .line 312
    invoke-virtual {v7}, Laacp;->s()V

    .line 313
    .line 314
    .line 315
    iget-object v13, v7, Laacp;->b:Laacu;

    .line 316
    .line 317
    check-cast v13, Laakc;

    .line 318
    .line 319
    iget v3, v13, Laakc;->b:I

    .line 320
    .line 321
    or-int/lit16 v3, v3, 0x80

    .line 322
    .line 323
    iput v3, v13, Laakc;->b:I

    .line 324
    .line 325
    iput-wide v14, v13, Laakc;->f:J

    .line 326
    .line 327
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Laakc;

    .line 332
    .line 333
    invoke-virtual {v5, v0, v3}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Laakk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    .line 342
    :try_start_4
    iget-object v3, v9, Lign;->l:Labsn;

    .line 343
    .line 344
    invoke-interface {v3, v0}, Labsn;->c(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v9, Lign;->m:Labsn;

    .line 348
    .line 349
    if-eqz v3, :cond_8

    .line 350
    .line 351
    invoke-interface {v3, v0}, Labsn;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 352
    .line 353
    .line 354
    :cond_8
    :goto_3
    const/16 v3, 0xe0

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :catch_1
    move-exception v0

    .line 358
    :try_start_5
    sget-object v3, Lign;->a:Lwnw;

    .line 359
    .line 360
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lwnt;

    .line 365
    .line 366
    invoke-interface {v3, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lwnt;

    .line 371
    .line 372
    const/16 v3, 0x157

    .line 373
    .line 374
    invoke-interface {v0, v11, v10, v3, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lwnt;

    .line 379
    .line 380
    const-string v3, "Failed to send S3 request, entering cache-only mode [news3]"

    .line 381
    .line 382
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9}, Lign;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_9
    :goto_4
    const/4 v13, 0x1

    .line 390
    if-eq v6, v3, :cond_5

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_a
    move v13, v5

    .line 394
    :goto_5
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Lign;->c(Ljava/io/OutputStream;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v8}, Lign;->c(Ljava/io/OutputStream;)V

    .line 401
    .line 402
    .line 403
    if-eqz v13, :cond_b

    .line 404
    .line 405
    invoke-virtual {v9}, Lign;->a()Lxin;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_6

    .line 410
    :cond_b
    sget-object v0, Lxij;->a:Lxin;

    .line 411
    .line 412
    :goto_6
    return-object v0

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    move-object v3, v0

    .line 415
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :goto_7
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    invoke-static {v1}, Lign;->c(Ljava/io/OutputStream;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v8}, Lign;->c(Ljava/io/OutputStream;)V

    .line 429
    .line 430
    .line 431
    throw v0
.end method
