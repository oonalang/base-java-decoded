.class public final synthetic Lxww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxxa;


# direct methods
.method public synthetic constructor <init>(Lxxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxww;->a:Lxxa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxww;->a:Lxxa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxxa;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_13

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, v1, Lxxa;->b:Lxwy;

    .line 14
    .line 15
    iget-object v2, v1, Lxxa;->a:Lxxc;

    .line 16
    .line 17
    iget-object v2, v2, Lxxc;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lxwy;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 23
    monitor-enter v1

    .line 24
    :try_start_1
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lvee;

    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Lvee;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lxxa;->h:Ljava/lang/Runnable;

    .line 35
    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 37
    const/4 v3, 0x1

    .line 38
    :try_start_2
    const-string v0, "Accept-Encoding"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lxxa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2
    .catch Lxwx; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 44
    :try_start_3
    const-string v4, "Content-Length"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lxxa;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_3
    .catch Lxwz; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lxwx; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const-wide/16 v8, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lxwz; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lxwx; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 60
    :goto_0
    :try_start_5
    invoke-virtual {v1, v2, v8, v9, v0}, Lxxa;->i(Ljava/net/HttpURLConnection;JLjava/lang/String;)V
    :try_end_5
    .catch Lxwz; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lxwx; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 61
    .line 62
    .line 63
    :try_start_6
    iget-object v4, v1, Lxxa;->a:Lxxc;

    .line 64
    .line 65
    iget-boolean v4, v4, Lxxc;->e:Z
    :try_end_6
    .catch Lxwx; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 66
    .line 67
    const/4 v10, -0x1

    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    :try_start_7
    invoke-virtual {v1}, Lxxa;->h()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lxwx; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 79
    cmp-long v13, v8, v11

    .line 80
    .line 81
    if-lez v13, :cond_2

    .line 82
    .line 83
    :try_start_8
    iget v13, v1, Lxxa;->c:I

    .line 84
    .line 85
    int-to-long v13, v13

    .line 86
    cmp-long v13, v8, v13

    .line 87
    .line 88
    if-gez v13, :cond_2

    .line 89
    .line 90
    long-to-int v8, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v8, v1, Lxxa;->c:I

    .line 93
    .line 94
    :goto_1
    new-array v9, v8, [B

    .line 95
    .line 96
    new-array v13, v3, [I

    .line 97
    .line 98
    :goto_2
    int-to-long v14, v8

    .line 99
    invoke-virtual {v1, v9, v14, v15, v13}, Lxxa;->n([BJ[I)V

    .line 100
    .line 101
    .line 102
    aget v14, v13, v7

    .line 103
    .line 104
    if-ne v14, v10, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lxwx; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    :try_start_a
    iget-wide v14, v1, Lxxa;->j:J

    .line 116
    .line 117
    aget v5, v13, v7

    .line 118
    .line 119
    int-to-long v5, v5

    .line 120
    add-long/2addr v14, v5

    .line 121
    iput-wide v14, v1, Lxxa;->j:J

    .line 122
    .line 123
    aget v5, v13, v7

    .line 124
    .line 125
    invoke-virtual {v4, v9, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lxxa;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object v5, v0

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_3
    throw v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lxwx; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_d
    const-string v4, "failure during request body send"

    .line 147
    .line 148
    invoke-virtual {v1, v4, v0}, Lxxa;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_d
    .catch Lxwx; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    :goto_4
    :try_start_e
    invoke-virtual {v1}, Lxxa;->h()V
    :try_end_e
    .catch Lxwx; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 156
    .line 157
    .line 158
    :try_start_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lxwx; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 159
    .line 160
    .line 161
    :try_start_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget-boolean v5, v1, Lxxa;->g:Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lxwx; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 166
    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    :try_start_11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/util/List;

    .line 200
    .line 201
    const-string v8, "Content-Encoding"

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v5}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v8, v5}, Luwm;->aJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_6

    .line 224
    .line 225
    const-string v5, "gzip"

    .line 226
    .line 227
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v6}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v5, v6}, Luwm;->aJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lxwx; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    move v0, v3

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move v0, v7

    .line 246
    :goto_5
    :try_start_12
    sget-object v5, Lxxd;->a:Lxxd;

    .line 247
    .line 248
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Laacp;->s()V

    .line 253
    .line 254
    .line 255
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 256
    .line 257
    check-cast v6, Lxxd;

    .line 258
    .line 259
    iput v4, v6, Lxxd;->b:I

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-wide v8, v1, Lxxa;->k:J

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    add-int/lit8 v6, v6, 0xf

    .line 276
    .line 277
    int-to-long v13, v6

    .line 278
    add-long/2addr v8, v13

    .line 279
    iput-wide v8, v1, Lxxa;->k:J

    .line 280
    .line 281
    iget-wide v8, v1, Lxxa;->k:J

    .line 282
    .line 283
    const-wide/16 v13, 0x2

    .line 284
    .line 285
    add-long/2addr v8, v13

    .line 286
    iput-wide v8, v1, Lxxa;->k:J

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iput-boolean v4, v1, Lxxa;->m:Z

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-wide/16 v8, -0x1

    .line 307
    .line 308
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v6
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lxwx; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 312
    if-eqz v6, :cond_11

    .line 313
    .line 314
    :try_start_13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Ljava/util/Map$Entry;

    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    if-eqz v15, :cond_f

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    check-cast v15, Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    if-eqz v16, :cond_a

    .line 341
    .line 342
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    check-cast v16, Ljava/lang/String;

    .line 347
    .line 348
    iget-wide v11, v1, Lxxa;->k:J

    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    if-nez v18, :cond_8

    .line 355
    .line 356
    move-wide/from16 v19, v13

    .line 357
    .line 358
    const-wide/16 v13, 0x0

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    check-cast v18, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    move-wide/from16 v19, v13

    .line 372
    .line 373
    add-int/lit8 v13, v18, 0x2

    .line 374
    .line 375
    int-to-long v13, v13

    .line 376
    :goto_8
    add-long/2addr v11, v13

    .line 377
    iput-wide v11, v1, Lxxa;->k:J

    .line 378
    .line 379
    iget-wide v11, v1, Lxxa;->k:J

    .line 380
    .line 381
    if-nez v16, :cond_9

    .line 382
    .line 383
    const-wide/16 v13, 0x0

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    int-to-long v13, v13

    .line 391
    :goto_9
    add-long/2addr v11, v13

    .line 392
    iput-wide v11, v1, Lxxa;->k:J

    .line 393
    .line 394
    iget-wide v11, v1, Lxxa;->k:J

    .line 395
    .line 396
    add-long v11, v11, v19

    .line 397
    .line 398
    iput-wide v11, v1, Lxxa;->k:J

    .line 399
    .line 400
    move-wide/from16 v13, v19

    .line 401
    .line 402
    const-wide/16 v11, 0x0

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_a
    move-wide/from16 v19, v13

    .line 406
    .line 407
    const-string v11, "Transfer-Encoding"

    .line 408
    .line 409
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    check-cast v12, Ljava/lang/CharSequence;

    .line 414
    .line 415
    invoke-static {v11, v12}, Luwm;->aJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_b

    .line 420
    .line 421
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-ne v11, v3, :cond_b

    .line 432
    .line 433
    const-string v11, "chunked"

    .line 434
    .line 435
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    check-cast v12, Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    check-cast v12, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v12}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-static {v11, v12}, Luwm;->aJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-nez v11, :cond_10

    .line 456
    .line 457
    :cond_b
    if-eqz v0, :cond_c

    .line 458
    .line 459
    const-string v11, "Content-Encoding"

    .line 460
    .line 461
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    check-cast v12, Ljava/lang/CharSequence;

    .line 466
    .line 467
    invoke-static {v11, v12}, Luwm;->aJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-nez v11, :cond_10

    .line 472
    .line 473
    :cond_c
    const-string v11, "Content-Length"

    .line 474
    .line 475
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    check-cast v12, Ljava/lang/CharSequence;

    .line 480
    .line 481
    invoke-static {v11, v12}, Luwm;->aJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-eqz v11, :cond_d

    .line 486
    .line 487
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    check-cast v11, Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v11
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lxwx; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 497
    if-ne v11, v3, :cond_10

    .line 498
    .line 499
    :try_start_14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v8
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Lxwx; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 515
    goto :goto_b

    .line 516
    :cond_d
    :try_start_15
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    check-cast v11, Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_10

    .line 531
    .line 532
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    check-cast v12, Ljava/lang/String;

    .line 537
    .line 538
    sget-object v13, Lxxb;->a:Lxxb;

    .line 539
    .line 540
    invoke-virtual {v13}, Laacu;->l()Laacp;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    check-cast v14, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v13}, Laacp;->s()V

    .line 551
    .line 552
    .line 553
    iget-object v15, v13, Laacp;->b:Laacu;

    .line 554
    .line 555
    check-cast v15, Lxxb;

    .line 556
    .line 557
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    iput-object v14, v15, Lxxb;->b:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v13}, Laacp;->s()V

    .line 563
    .line 564
    .line 565
    iget-object v14, v13, Laacp;->b:Laacu;

    .line 566
    .line 567
    check-cast v14, Lxxb;

    .line 568
    .line 569
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    iput-object v12, v14, Lxxb;->c:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v5}, Laacp;->s()V

    .line 575
    .line 576
    .line 577
    iget-object v12, v5, Laacp;->b:Laacu;

    .line 578
    .line 579
    check-cast v12, Lxxd;

    .line 580
    .line 581
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    check-cast v13, Lxxb;

    .line 586
    .line 587
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    iget-object v14, v12, Lxxd;->c:Laadk;

    .line 591
    .line 592
    invoke-interface {v14}, Laadk;->c()Z

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    if-nez v15, :cond_e

    .line 597
    .line 598
    invoke-static {v14}, Laacu;->E(Laadk;)Laadk;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    iput-object v14, v12, Lxxd;->c:Laadk;

    .line 603
    .line 604
    :cond_e
    iget-object v12, v12, Lxxd;->c:Laadk;

    .line 605
    .line 606
    invoke-interface {v12, v13}, Laadk;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_f
    move-wide/from16 v19, v13

    .line 611
    .line 612
    :catch_1
    :cond_10
    :goto_b
    move-wide/from16 v13, v19

    .line 613
    .line 614
    const-wide/16 v11, 0x0

    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :cond_11
    if-eqz v0, :cond_12

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 621
    .line 622
    .line 623
    move-result v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Lxwx; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 624
    const/16 v4, 0x130

    .line 625
    .line 626
    if-eq v0, v4, :cond_12

    .line 627
    .line 628
    move v0, v3

    .line 629
    goto :goto_c

    .line 630
    :cond_12
    move v0, v7

    .line 631
    :goto_c
    :try_start_16
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lxxd;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Lxwx; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 636
    .line 637
    :try_start_17
    invoke-virtual {v4}, Laabf;->g()[B

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v1, v4}, Lxxa;->m([B)V
    :try_end_17
    .catch Lxwx; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 642
    .line 643
    .line 644
    :try_start_18
    invoke-virtual {v1}, Lxxa;->h()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 648
    .line 649
    .line 650
    move-result-object v4
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Lxwx; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 651
    if-nez v4, :cond_13

    .line 652
    .line 653
    :try_start_19
    new-instance v4, Lwud;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-direct {v4, v5}, Lwud;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Lxwx; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 660
    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_13
    :try_start_1a
    new-instance v5, Lwud;

    .line 664
    .line 665
    invoke-direct {v5, v4}, Lwud;-><init>(Ljava/io/InputStream;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Lxwx; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 666
    .line 667
    .line 668
    move-object v4, v5

    .line 669
    :goto_d
    if-eqz v0, :cond_14

    .line 670
    .line 671
    :try_start_1b
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 672
    .line 673
    iget v5, v1, Lxxa;->e:I

    .line 674
    .line 675
    invoke-direct {v0, v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 676
    .line 677
    .line 678
    move-object v5, v0

    .line 679
    goto :goto_e

    .line 680
    :catchall_2
    move-exception v0

    .line 681
    move-object v3, v0

    .line 682
    move-object/from16 v17, v4

    .line 683
    .line 684
    goto/16 :goto_16

    .line 685
    .line 686
    :cond_14
    move-object v5, v4

    .line 687
    :goto_e
    :try_start_1c
    iget v0, v1, Lxxa;->d:I

    .line 688
    .line 689
    new-array v6, v0, [B

    .line 690
    .line 691
    move v13, v10

    .line 692
    const-wide/16 v11, 0x0

    .line 693
    .line 694
    :goto_f
    move v14, v7

    .line 695
    :goto_10
    if-ge v14, v0, :cond_16

    .line 696
    .line 697
    sub-int v13, v0, v14

    .line 698
    .line 699
    invoke-virtual {v5, v6, v14, v13}, Ljava/io/InputStream;->read([BII)I

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    move/from16 p0, v7

    .line 704
    .line 705
    move-wide v15, v8

    .line 706
    iget-wide v7, v4, Lwud;->a:J
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 707
    .line 708
    move-object/from16 v17, v4

    .line 709
    .line 710
    :try_start_1d
    iget-wide v3, v1, Lxxa;->l:J

    .line 711
    .line 712
    sub-long v11, v7, v11

    .line 713
    .line 714
    add-long/2addr v3, v11

    .line 715
    iput-wide v3, v1, Lxxa;->l:J

    .line 716
    .line 717
    if-ne v13, v10, :cond_15

    .line 718
    .line 719
    move-wide v11, v7

    .line 720
    goto :goto_11

    .line 721
    :cond_15
    add-int/2addr v14, v13

    .line 722
    move-wide v11, v7

    .line 723
    move-wide v8, v15

    .line 724
    move-object/from16 v4, v17

    .line 725
    .line 726
    const/4 v3, 0x1

    .line 727
    move/from16 v7, p0

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_16
    move-object/from16 v17, v4

    .line 731
    .line 732
    move/from16 p0, v7

    .line 733
    .line 734
    move-wide v15, v8

    .line 735
    :goto_11
    if-nez v14, :cond_17

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_17
    invoke-virtual {v1, v6, v14}, Lxxa;->k([BI)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lxxa;->h()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 742
    .line 743
    .line 744
    if-eq v13, v10, :cond_18

    .line 745
    .line 746
    move/from16 v7, p0

    .line 747
    .line 748
    move-wide v8, v15

    .line 749
    move-object/from16 v4, v17

    .line 750
    .line 751
    const/4 v3, 0x1

    .line 752
    goto :goto_f

    .line 753
    :cond_18
    :goto_12
    :try_start_1e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 754
    .line 755
    .line 756
    :try_start_1f
    invoke-virtual/range {v17 .. v17}, Lwud;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Lxwx; {:try_start_1f .. :try_end_1f} :catch_a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 757
    .line 758
    .line 759
    move-wide v8, v15

    .line 760
    :try_start_20
    invoke-virtual {v1, v8, v9}, Lxxa;->l(J)V
    :try_end_20
    .catch Lxwx; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 761
    .line 762
    .line 763
    :goto_13
    return-void

    .line 764
    :catchall_3
    move-exception v0

    .line 765
    move/from16 v3, p0

    .line 766
    .line 767
    goto/16 :goto_1a

    .line 768
    .line 769
    :catch_2
    return-void

    .line 770
    :catchall_4
    move-exception v0

    .line 771
    goto :goto_14

    .line 772
    :catchall_5
    move-exception v0

    .line 773
    move-object/from16 v17, v4

    .line 774
    .line 775
    :goto_14
    move-object v3, v0

    .line 776
    :try_start_21
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 777
    .line 778
    .line 779
    goto :goto_15

    .line 780
    :catchall_6
    move-exception v0

    .line 781
    :try_start_22
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    :goto_15
    throw v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 785
    :catchall_7
    move-exception v0

    .line 786
    move-object v3, v0

    .line 787
    :goto_16
    :try_start_23
    invoke-virtual/range {v17 .. v17}, Lwud;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 788
    .line 789
    .line 790
    goto :goto_17

    .line 791
    :catchall_8
    move-exception v0

    .line 792
    :try_start_24
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    :goto_17
    throw v3
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_3
    .catch Lxwx; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 796
    :catch_3
    move-exception v0

    .line 797
    :try_start_25
    const-string v3, "failure during response body receive"

    .line 798
    .line 799
    invoke-virtual {v1, v3, v0}, Lxxa;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_25
    .catch Lxwx; {:try_start_25 .. :try_end_25} :catch_a
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :catch_4
    move-exception v0

    .line 807
    :try_start_26
    const-string v3, "failure during response header receive"

    .line 808
    .line 809
    invoke-virtual {v1, v3, v0}, Lxxa;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_26
    .catch Lxwx; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :catch_5
    move-exception v0

    .line 817
    :try_start_27
    const-string v3, "failure during connect"

    .line 818
    .line 819
    invoke-virtual {v1, v3, v0}, Lxxa;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_27
    .catch Lxwx; {:try_start_27 .. :try_end_27} :catch_a
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :catchall_9
    move-exception v0

    .line 827
    const/4 v9, 0x1

    .line 828
    goto :goto_19

    .line 829
    :catch_6
    move-exception v0

    .line 830
    const/4 v9, 0x1

    .line 831
    goto :goto_18

    .line 832
    :catch_7
    move-exception v0

    .line 833
    move/from16 p0, v7

    .line 834
    .line 835
    :try_start_28
    new-instance v3, Lxwz;

    .line 836
    .line 837
    const-string v5, "invalid Content-Length request header value: %s"
    :try_end_28
    .catch Lxwz; {:try_start_28 .. :try_end_28} :catch_6
    .catch Lxwx; {:try_start_28 .. :try_end_28} :catch_a
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 838
    .line 839
    const/4 v9, 0x1

    .line 840
    :try_start_29
    new-array v6, v9, [Ljava/lang/Object;

    .line 841
    .line 842
    aput-object v4, v6, p0

    .line 843
    .line 844
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-direct {v3, v4, v0}, Lxwz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    throw v3
    :try_end_29
    .catch Lxwz; {:try_start_29 .. :try_end_29} :catch_8
    .catch Lxwx; {:try_start_29 .. :try_end_29} :catch_a
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 852
    :catch_8
    move-exception v0

    .line 853
    goto :goto_18

    .line 854
    :catch_9
    move-exception v0

    .line 855
    move v9, v3

    .line 856
    :goto_18
    :try_start_2a
    const-string v3, "invalid request"

    .line 857
    .line 858
    invoke-virtual {v1, v3, v0}, Lxxa;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2a
    .catch Lxwx; {:try_start_2a .. :try_end_2a} :catch_a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :catchall_a
    move-exception v0

    .line 866
    goto :goto_19

    .line 867
    :catchall_b
    move-exception v0

    .line 868
    move v9, v3

    .line 869
    :goto_19
    move v3, v9

    .line 870
    :goto_1a
    if-eqz v3, :cond_19

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 873
    .line 874
    .line 875
    :cond_19
    throw v0

    .line 876
    :catch_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :catchall_c
    move-exception v0

    .line 881
    :try_start_2b
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 882
    throw v0

    .line 883
    :catch_b
    move-exception v0

    .line 884
    const-string v2, "failure during connection creation"

    .line 885
    .line 886
    invoke-virtual {v1, v2, v0}, Lxxa;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 887
    .line 888
    .line 889
    return-void
.end method
