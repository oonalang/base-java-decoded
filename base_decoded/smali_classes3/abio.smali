.class public final Labio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labir;

.field public final b:Lzcx;


# direct methods
.method public constructor <init>(Labir;Lzcx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labio;->a:Labir;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "savedListener"

    .line 10
    .line 11
    invoke-static {p2, p1}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Labio;->b:Lzcx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "serviceConfig"

    .line 4
    .line 5
    const-string v0, "Using proxy address "

    .line 6
    .line 7
    sget-object v3, Labir;->b:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "run"

    .line 16
    .line 17
    const-string v6, "io.grpc.internal.DnsNameResolver$Resolve"

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v1, Labio;->a:Labir;

    .line 22
    .line 23
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 24
    .line 25
    iget-object v4, v4, Labir;->j:Ljava/lang/String;

    .line 26
    .line 27
    const-string v8, "Attempting DNS resolution of "

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v7, v6, v5, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    :try_start_0
    iget-object v10, v1, Labio;->a:Labir;

    .line 44
    .line 45
    iget-object v11, v10, Labir;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget v12, v10, Labir;->k:I

    .line 48
    .line 49
    invoke-static {v11, v12}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    instance-of v14, v13, Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    if-nez v14, :cond_1

    .line 56
    .line 57
    move-object v13, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v13}, Labmp;->a(Ljava/net/InetSocketAddress;)Labdn;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    :goto_0
    if-eqz v13, :cond_2

    .line 64
    .line 65
    new-instance v14, Labal;

    .line 66
    .line 67
    invoke-direct {v14, v13}, Labal;-><init>(Ljava/net/SocketAddress;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v14, v9

    .line 72
    :goto_1
    if-eqz v14, :cond_4

    .line 73
    .line 74
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v11, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v2, v6, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 104
    .line 105
    sget-object v0, Laazn;->a:Laazn;

    .line 106
    .line 107
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Labdx;

    .line 112
    .line 113
    invoke-direct {v3, v9, v2}, Labdx;-><init>(Labdv;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Labdd;

    .line 117
    .line 118
    invoke-direct {v2, v3, v0, v9}, Labdd;-><init>(Labdx;Laazn;Labdb;)V

    .line 119
    .line 120
    .line 121
    move-object v9, v2

    .line 122
    goto/16 :goto_16

    .line 123
    .line 124
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    .line 126
    sget-object v3, Laazn;->a:Laazn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 127
    .line 128
    :try_start_1
    iget v0, v10, Labir;->r:I

    .line 129
    .line 130
    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v5, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/net/InetAddress;

    .line 166
    .line 167
    new-instance v11, Labal;

    .line 168
    .line 169
    new-instance v13, Ljava/net/InetSocketAddress;

    .line 170
    .line 171
    invoke-direct {v13, v6, v12}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v11, v13}, Labal;-><init>(Ljava/net/SocketAddress;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v5, Labdx;

    .line 186
    .line 187
    invoke-direct {v5, v9, v0}, Labdx;-><init>(Labdv;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-exception v0

    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    :try_start_2
    sget-object v11, Labir;->b:Ljava/util/logging/Logger;

    .line 195
    .line 196
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 197
    .line 198
    const-string v13, "io.grpc.internal.DnsNameResolver"

    .line 199
    .line 200
    const-string v14, "doResolve"

    .line 201
    .line 202
    const-string v15, "Address resolution failure"

    .line 203
    .line 204
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, v16

    .line 208
    .line 209
    sget-object v5, Labdv;->k:Labdv;

    .line 210
    .line 211
    iget-object v6, v10, Labir;->j:Ljava/lang/String;

    .line 212
    .line 213
    const-string v11, "Unable to resolve host "

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5, v6}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5, v0}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Labdx;->b(Labdv;)Labdx;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :goto_3
    sget-boolean v0, Labir;->f:Z

    .line 236
    .line 237
    if-eqz v0, :cond_20

    .line 238
    .line 239
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 240
    .line 241
    sget-boolean v0, Labir;->d:Z

    .line 242
    .line 243
    sget-boolean v11, Labir;->e:Z

    .line 244
    .line 245
    iget-object v12, v10, Labir;->j:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    :goto_4
    move-object v0, v9

    .line 250
    goto :goto_7

    .line 251
    :cond_6
    const-string v0, "localhost"

    .line 252
    .line 253
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    if-nez v11, :cond_c

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    const-string v0, ":"

    .line 263
    .line 264
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    move v11, v7

    .line 272
    move v0, v8

    .line 273
    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-ge v0, v13, :cond_b

    .line 278
    .line 279
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    const/16 v14, 0x2e

    .line 284
    .line 285
    if-eq v13, v14, :cond_a

    .line 286
    .line 287
    const/16 v14, 0x30

    .line 288
    .line 289
    if-lt v13, v14, :cond_9

    .line 290
    .line 291
    const/16 v14, 0x39

    .line 292
    .line 293
    if-gt v13, v14, :cond_9

    .line 294
    .line 295
    move v13, v7

    .line 296
    goto :goto_6

    .line 297
    :cond_9
    move v13, v8

    .line 298
    :goto_6
    and-int/2addr v11, v13

    .line 299
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    if-eqz v11, :cond_c

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    iget-object v0, v10, Labir;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Labip;

    .line 312
    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    sget-object v11, Labir;->g:Labiq;

    .line 316
    .line 317
    if-eqz v11, :cond_d

    .line 318
    .line 319
    invoke-interface {v11}, Labiq;->a()Labip;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 323
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 324
    .line 325
    :try_start_3
    invoke-interface {v0}, Labip;->a()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 329
    goto :goto_8

    .line 330
    :catch_1
    move-exception v0

    .line 331
    move-object/from16 v16, v0

    .line 332
    .line 333
    :try_start_4
    sget-object v11, Labir;->b:Ljava/util/logging/Logger;

    .line 334
    .line 335
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 336
    .line 337
    const-string v13, "io.grpc.internal.DnsNameResolver"

    .line 338
    .line 339
    const-string v14, "resolveServiceConfig"

    .line 340
    .line 341
    const-string v15, "ServiceConfig resolution failure"

    .line 342
    .line 343
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_1f

    .line 351
    .line 352
    iget-object v11, v10, Labir;->h:Ljava/util/Random;

    .line 353
    .line 354
    invoke-static {}, Labir;->e()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 358
    :try_start_5
    new-instance v13, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    const-string v14, "grpc_config="

    .line 380
    .line 381
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-nez v14, :cond_f

    .line 386
    .line 387
    sget-object v15, Labir;->b:Ljava/util/logging/Logger;

    .line 388
    .line 389
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 390
    .line 391
    const-string v17, "io.grpc.internal.DnsNameResolver"

    .line 392
    .line 393
    const-string v18, "parseTxtResults"

    .line 394
    .line 395
    const-string v19, "Ignoring non service config {0}"

    .line 396
    .line 397
    new-array v14, v7, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v0, v14, v8

    .line 400
    .line 401
    move-object/from16 v20, v14

    .line 402
    .line 403
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_f
    const/16 v14, 0xc

    .line 408
    .line 409
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v14, Labkd;->a:Ljava/util/logging/Logger;

    .line 414
    .line 415
    new-instance v14, Lyee;

    .line 416
    .line 417
    new-instance v15, Ljava/io/StringReader;

    .line 418
    .line 419
    invoke-direct {v15, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v14, v15}, Lyee;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 423
    .line 424
    .line 425
    :try_start_6
    invoke-static {v14}, Labkd;->a(Lyee;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 429
    :try_start_7
    invoke-virtual {v14}, Lyee;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :catch_2
    move-exception v0

    .line 434
    move-object/from16 v21, v0

    .line 435
    .line 436
    :try_start_8
    sget-object v16, Labkd;->a:Ljava/util/logging/Logger;

    .line 437
    .line 438
    sget-object v17, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 439
    .line 440
    const-string v18, "io.grpc.internal.JsonParser"

    .line 441
    .line 442
    const-string v19, "parse"

    .line 443
    .line 444
    const-string v20, "Failed to close"

    .line 445
    .line 446
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    :goto_a
    instance-of v0, v15, Ljava/util/List;

    .line 450
    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    check-cast v15, Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v15}, Lzti;->j(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 463
    .line 464
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v6, "wrong type "

    .line 469
    .line 470
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 482
    :catchall_0
    move-exception v0

    .line 483
    move-object v2, v0

    .line 484
    :try_start_9
    invoke-virtual {v14}, Lyee;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :catch_3
    move-exception v0

    .line 489
    move-object/from16 v16, v0

    .line 490
    .line 491
    :try_start_a
    sget-object v11, Labkd;->a:Ljava/util/logging/Logger;

    .line 492
    .line 493
    sget-object v12, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 494
    .line 495
    const-string v13, "io.grpc.internal.JsonParser"

    .line 496
    .line 497
    const-string v14, "parse"

    .line 498
    .line 499
    const-string v15, "Failed to close"

    .line 500
    .line 501
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    :goto_b
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 505
    :cond_11
    :try_start_b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v6, v9

    .line 510
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    if-eqz v13, :cond_1c

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Ljava/util/Map;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 521
    .line 522
    :try_start_c
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-eqz v14, :cond_12

    .line 535
    .line 536
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    check-cast v14, Ljava/util/Map$Entry;

    .line 541
    .line 542
    sget-object v15, Labir;->c:Ljava/util/Set;

    .line 543
    .line 544
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    const-string v15, "Bad key: %s"

    .line 553
    .line 554
    invoke-static {v9, v15, v14}, Luwm;->X(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    goto :goto_d

    .line 559
    :cond_12
    const-string v9, "clientLanguage"

    .line 560
    .line 561
    invoke-static {v6, v9}, Lzti;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    if-eqz v9, :cond_15

    .line 566
    .line 567
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    if-nez v13, :cond_15

    .line 572
    .line 573
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    if-eqz v13, :cond_14

    .line 582
    .line 583
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    check-cast v13, Ljava/lang/String;

    .line 588
    .line 589
    const-string v14, "java"

    .line 590
    .line 591
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    if-eqz v13, :cond_13

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_14
    :goto_e
    const/4 v6, 0x0

    .line 599
    goto :goto_11

    .line 600
    :cond_15
    :goto_f
    const-string v9, "percentage"

    .line 601
    .line 602
    invoke-static {v6, v9}, Lzti;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    if-eqz v9, :cond_17

    .line 607
    .line 608
    invoke-virtual {v9}, Ljava/lang/Double;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    const/16 v14, 0x64

    .line 613
    .line 614
    if-ltz v13, :cond_16

    .line 615
    .line 616
    if-gt v13, v14, :cond_16

    .line 617
    .line 618
    move v15, v7

    .line 619
    goto :goto_10

    .line 620
    :cond_16
    move v15, v8

    .line 621
    :goto_10
    const-string v4, "Bad percentage: %s"

    .line 622
    .line 623
    invoke-static {v15, v4, v9}, Luwm;->X(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11, v14}, Ljava/util/Random;->nextInt(I)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-lt v4, v13, :cond_17

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_17
    const-string v4, "clientHostname"

    .line 634
    .line 635
    invoke-static {v6, v4}, Lzti;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    if-eqz v4, :cond_19

    .line 640
    .line 641
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-nez v9, :cond_19

    .line 646
    .line 647
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-eqz v9, :cond_14

    .line 656
    .line 657
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    check-cast v9, Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-eqz v9, :cond_18

    .line 668
    .line 669
    :cond_19
    invoke-static {v6, v2}, Lzti;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    if-eqz v4, :cond_1b

    .line 674
    .line 675
    move-object v6, v4

    .line 676
    :goto_11
    if-eqz v6, :cond_1a

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_1a
    const/4 v9, 0x0

    .line 680
    goto/16 :goto_c

    .line 681
    .line 682
    :cond_1b
    new-instance v0, Lvzy;

    .line 683
    .line 684
    const-string v4, "key \'%s\' missing in \'%s\'"

    .line 685
    .line 686
    const/4 v9, 0x2

    .line 687
    new-array v9, v9, [Ljava/lang/Object;

    .line 688
    .line 689
    aput-object v6, v9, v8

    .line 690
    .line 691
    aput-object v2, v9, v7

    .line 692
    .line 693
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-direct {v0, v2}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 701
    :catch_4
    move-exception v0

    .line 702
    :try_start_d
    sget-object v2, Labdv;->d:Labdv;

    .line 703
    .line 704
    const-string v4, "failed to pick service config choice"

    .line 705
    .line 706
    invoke-virtual {v2, v4}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2, v0}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v2, Labdb;

    .line 715
    .line 716
    invoke-direct {v2, v0}, Labdb;-><init>(Labdv;)V

    .line 717
    .line 718
    .line 719
    goto :goto_14

    .line 720
    :cond_1c
    :goto_12
    if-nez v6, :cond_1d

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    goto :goto_14

    .line 724
    :cond_1d
    new-instance v2, Labdb;

    .line 725
    .line 726
    invoke-direct {v2, v6}, Labdb;-><init>(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto :goto_14

    .line 730
    :catch_5
    move-exception v0

    .line 731
    goto :goto_13

    .line 732
    :catch_6
    move-exception v0

    .line 733
    :goto_13
    sget-object v2, Labdv;->d:Labdv;

    .line 734
    .line 735
    const-string v4, "failed to parse TXT records"

    .line 736
    .line 737
    invoke-virtual {v2, v4}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2, v0}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v2, Labdb;

    .line 746
    .line 747
    invoke-direct {v2, v0}, Labdb;-><init>(Labdv;)V

    .line 748
    .line 749
    .line 750
    :goto_14
    if-eqz v2, :cond_20

    .line 751
    .line 752
    iget-object v0, v2, Labdb;->a:Labdv;

    .line 753
    .line 754
    if-eqz v0, :cond_1e

    .line 755
    .line 756
    new-instance v2, Labdb;

    .line 757
    .line 758
    invoke-direct {v2, v0}, Labdb;-><init>(Labdv;)V

    .line 759
    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_1e
    iget-object v0, v2, Labdb;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Ljava/util/Map;

    .line 765
    .line 766
    iget-object v2, v10, Labir;->n:Labde;

    .line 767
    .line 768
    invoke-virtual {v2, v0}, Labde;->a(Ljava/util/Map;)Labdb;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    goto :goto_15

    .line 773
    :cond_1f
    sget-object v9, Labir;->b:Ljava/util/logging/Logger;

    .line 774
    .line 775
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 776
    .line 777
    const-string v11, "io.grpc.internal.DnsNameResolver"

    .line 778
    .line 779
    const-string v12, "resolveServiceConfig"

    .line 780
    .line 781
    const-string v13, "No TXT records found for {0}"

    .line 782
    .line 783
    iget-object v2, v10, Labir;->j:Ljava/lang/String;

    .line 784
    .line 785
    new-array v14, v7, [Ljava/lang/Object;

    .line 786
    .line 787
    aput-object v2, v14, v8

    .line 788
    .line 789
    move-object v10, v0

    .line 790
    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_20
    const/4 v2, 0x0

    .line 794
    :goto_15
    new-instance v0, Labdd;

    .line 795
    .line 796
    invoke-direct {v0, v5, v3, v2}, Labdd;-><init>(Labdx;Laazn;Labdb;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 797
    .line 798
    .line 799
    move-object v9, v0

    .line 800
    :goto_16
    :try_start_e
    iget-object v0, v1, Labio;->a:Labir;

    .line 801
    .line 802
    iget-object v0, v0, Labir;->m:Labeb;

    .line 803
    .line 804
    new-instance v2, Labin;

    .line 805
    .line 806
    invoke-direct {v2, v1, v9, v7}, Labin;-><init>(Labio;Labdd;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v2}, Labeb;->execute(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 810
    .line 811
    .line 812
    iget-object v0, v9, Labdd;->a:Labdx;

    .line 813
    .line 814
    invoke-virtual {v0}, Labdx;->d()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_21

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :catchall_1
    move-exception v0

    .line 822
    goto :goto_19

    .line 823
    :catch_7
    move-exception v0

    .line 824
    goto :goto_17

    .line 825
    :catchall_2
    move-exception v0

    .line 826
    const/4 v9, 0x0

    .line 827
    goto :goto_19

    .line 828
    :catch_8
    move-exception v0

    .line 829
    const/4 v9, 0x0

    .line 830
    :goto_17
    :try_start_f
    iget-object v2, v1, Labio;->a:Labir;

    .line 831
    .line 832
    iget-object v2, v2, Labir;->m:Labeb;

    .line 833
    .line 834
    new-instance v3, Labin;

    .line 835
    .line 836
    invoke-direct {v3, v1, v0, v8}, Labin;-><init>(Labio;Ljava/io/IOException;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v3}, Labeb;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 840
    .line 841
    .line 842
    if-eqz v9, :cond_21

    .line 843
    .line 844
    iget-object v0, v9, Labdd;->a:Labdx;

    .line 845
    .line 846
    invoke-virtual {v0}, Labdx;->d()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_21

    .line 851
    .line 852
    goto :goto_18

    .line 853
    :cond_21
    move v7, v8

    .line 854
    :goto_18
    iget-object v0, v1, Labio;->a:Labir;

    .line 855
    .line 856
    new-instance v2, Lebn;

    .line 857
    .line 858
    const/16 v3, 0xe

    .line 859
    .line 860
    invoke-direct {v2, v1, v7, v3}, Lebn;-><init>(Labio;ZI)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v0, Labir;->m:Labeb;

    .line 864
    .line 865
    invoke-virtual {v0, v2}, Labeb;->execute(Ljava/lang/Runnable;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :goto_19
    if-eqz v9, :cond_22

    .line 870
    .line 871
    iget-object v2, v9, Labdd;->a:Labdx;

    .line 872
    .line 873
    invoke-virtual {v2}, Labdx;->d()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_22

    .line 878
    .line 879
    goto :goto_1a

    .line 880
    :cond_22
    move v7, v8

    .line 881
    :goto_1a
    iget-object v2, v1, Labio;->a:Labir;

    .line 882
    .line 883
    new-instance v3, Lebn;

    .line 884
    .line 885
    const/16 v4, 0xe

    .line 886
    .line 887
    invoke-direct {v3, v1, v7, v4}, Lebn;-><init>(Labio;ZI)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v2, Labir;->m:Labeb;

    .line 891
    .line 892
    invoke-virtual {v1, v3}, Labeb;->execute(Ljava/lang/Runnable;)V

    .line 893
    .line 894
    .line 895
    throw v0
.end method
