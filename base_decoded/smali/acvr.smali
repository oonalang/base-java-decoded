.class public final Lacvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsx;


# direct methods
.method private static final b(Lacth;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacth;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Lacbj;

    .line 11
    .line 12
    const-string v0, "\\d+"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lacbj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lacbj;->e(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const p0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return p0
.end method


# virtual methods
.method public final a(Lacvp;)Lacth;
    .locals 33

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, Lacvp;->c:Lactd;

    .line 4
    .line 5
    sget-object v2, Labuz;->a:Labuz;

    .line 6
    .line 7
    move-object v6, v2

    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v7, "request"

    .line 17
    .line 18
    invoke-static {v7}, Labyy;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v7, v1, Lacvp;->a:Lacuy;

    .line 22
    .line 23
    iget-object v8, v7, Lacuy;->h:Lacur;

    .line 24
    .line 25
    if-nez v8, :cond_32

    .line 26
    .line 27
    monitor-enter v7

    .line 28
    :try_start_0
    iget-boolean v8, v7, Lacuy;->j:Z

    .line 29
    .line 30
    if-nez v8, :cond_31

    .line 31
    .line 32
    iget-boolean v8, v7, Lacuy;->i:Z

    .line 33
    .line 34
    if-nez v8, :cond_30

    .line 35
    .line 36
    iget-boolean v8, v7, Lacuy;->l:Z

    .line 37
    .line 38
    if-nez v8, :cond_30

    .line 39
    .line 40
    iget-boolean v8, v7, Lacuy;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 41
    .line 42
    if-nez v8, :cond_30

    .line 43
    .line 44
    monitor-exit v7

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v7, Lacuy;->a:Lacta;

    .line 48
    .line 49
    iget-object v8, v1, Lacvp;->r:Lzcz;

    .line 50
    .line 51
    iget v9, v1, Lacvp;->e:I

    .line 52
    .line 53
    iget v10, v1, Lacvp;->f:I

    .line 54
    .line 55
    iget v11, v1, Lacvp;->d:I

    .line 56
    .line 57
    iget-boolean v13, v1, Lacvp;->o:Z

    .line 58
    .line 59
    move-object v12, v6

    .line 60
    new-instance v6, Lacvc;

    .line 61
    .line 62
    iget-object v14, v2, Lactd;->a:Lacsw;

    .line 63
    .line 64
    invoke-virtual {v14}, Lacsw;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    iget-object v15, v1, Lacvp;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    iget-object v4, v1, Lacvp;->k:Ljavax/net/ssl/HostnameVerifier;

    .line 73
    .line 74
    iget-object v3, v1, Lacvp;->h:Lacsi;

    .line 75
    .line 76
    move-object/from16 v27, v3

    .line 77
    .line 78
    move-object/from16 v26, v4

    .line 79
    .line 80
    move-object/from16 v25, v15

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    :goto_1
    iget-object v3, v8, Lzcz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 v16, v7

    .line 92
    .line 93
    iget-object v7, v0, Lacta;->z:Lacui;

    .line 94
    .line 95
    iget-object v4, v14, Lacsw;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget v8, v14, Lacsw;->c:I

    .line 98
    .line 99
    iget-object v14, v1, Lacvp;->j:Lacsr;

    .line 100
    .line 101
    iget-object v15, v1, Lacvp;->p:Ljavax/net/SocketFactory;

    .line 102
    .line 103
    iget-object v5, v1, Lacvp;->m:Lacrx;

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    iget-object v2, v1, Lacvp;->l:Ljava/net/Proxy;

    .line 108
    .line 109
    move-object/from16 v29, v2

    .line 110
    .line 111
    iget-object v2, v1, Lacvp;->n:Ljava/net/ProxySelector;

    .line 112
    .line 113
    move-object/from16 v32, v2

    .line 114
    .line 115
    iget-object v2, v0, Lacta;->r:Ljava/util/List;

    .line 116
    .line 117
    move-object/from16 v31, v2

    .line 118
    .line 119
    iget-object v2, v0, Lacta;->s:Ljava/util/List;

    .line 120
    .line 121
    new-instance v20, Lacrv;

    .line 122
    .line 123
    move-object/from16 v30, v2

    .line 124
    .line 125
    move-object/from16 v21, v4

    .line 126
    .line 127
    move-object/from16 v28, v5

    .line 128
    .line 129
    move/from16 v22, v8

    .line 130
    .line 131
    move-object/from16 v23, v14

    .line 132
    .line 133
    move-object/from16 v24, v15

    .line 134
    .line 135
    invoke-direct/range {v20 .. v32}, Lacrv;-><init>(Ljava/lang/String;ILacsr;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lacsi;Lacrx;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v14, v20

    .line 139
    .line 140
    iget-object v15, v0, Lacta;->B:Lzcz;

    .line 141
    .line 142
    move-object v8, v3

    .line 143
    check-cast v8, Lacvb;

    .line 144
    .line 145
    move-object v2, v12

    .line 146
    move v12, v9

    .line 147
    invoke-direct/range {v6 .. v17}, Lacvc;-><init>(Lacui;Lacvb;IIIIZLacrv;Lzcz;Lacuy;Lactd;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v4, v16

    .line 151
    .line 152
    move-object/from16 v3, v17

    .line 153
    .line 154
    new-instance v0, Lacuu;

    .line 155
    .line 156
    invoke-direct {v0, v6, v7}, Lacuu;-><init>(Lacvc;Lacui;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v4, Lacuy;->q:Lacuu;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move-object v3, v2

    .line 163
    move-object v2, v6

    .line 164
    move-object v4, v7

    .line 165
    :goto_2
    :try_start_1
    iget-boolean v0, v4, Lacuy;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 166
    .line 167
    if-nez v0, :cond_2f

    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v1, v3}, Lacvp;->a(Lactd;)Lacth;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 173
    :try_start_3
    new-instance v5, Lactg;

    .line 174
    .line 175
    invoke-direct {v5, v0}, Lactg;-><init>(Lacth;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3}, Lactg;->g(Lactd;)V

    .line 179
    .line 180
    .line 181
    if-eqz v18, :cond_3

    .line 182
    .line 183
    invoke-static/range {v18 .. v18}, Labzj;->aq(Lacth;)Lacth;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    const/4 v0, 0x0

    .line 189
    :goto_3
    iput-object v0, v5, Lactg;->f:Lacth;

    .line 190
    .line 191
    invoke-virtual {v5}, Lactg;->a()Lacth;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v3, v4, Lacuy;->h:Lacur;

    .line 196
    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-virtual {v3}, Lacur;->b()Lacuz;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v5, v5, Lacuz;->b:Lactk;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    const/4 v5, 0x0

    .line 207
    :goto_4
    iget v6, v0, Lacth;->d:I

    .line 208
    .line 209
    iget-object v7, v0, Lacth;->a:Lactd;

    .line 210
    .line 211
    iget-object v8, v7, Lactd;->b:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v9, 0x134

    .line 214
    .line 215
    const/16 v10, 0x133

    .line 216
    .line 217
    if-eq v6, v10, :cond_12

    .line 218
    .line 219
    if-eq v6, v9, :cond_12

    .line 220
    .line 221
    const/16 v11, 0x191

    .line 222
    .line 223
    if-eq v6, v11, :cond_11

    .line 224
    .line 225
    const/16 v11, 0x1a5

    .line 226
    .line 227
    if-eq v6, v11, :cond_e

    .line 228
    .line 229
    const/16 v3, 0x1f7

    .line 230
    .line 231
    if-eq v6, v3, :cond_c

    .line 232
    .line 233
    const/16 v3, 0x197

    .line 234
    .line 235
    if-eq v6, v3, :cond_9

    .line 236
    .line 237
    const/16 v3, 0x198

    .line 238
    .line 239
    if-eq v6, v3, :cond_5

    .line 240
    .line 241
    packed-switch v6, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_5
    iget-boolean v5, v1, Lacvp;->o:Z

    .line 247
    .line 248
    if-nez v5, :cond_6

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_6
    iget-object v5, v7, Lactd;->d:Lactf;

    .line 253
    .line 254
    if-eqz v5, :cond_7

    .line 255
    .line 256
    invoke-virtual {v5}, Lactf;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_7

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_7
    iget-object v5, v0, Lacth;->k:Lacth;

    .line 265
    .line 266
    if-eqz v5, :cond_8

    .line 267
    .line 268
    iget v5, v5, Lacth;->d:I

    .line 269
    .line 270
    if-ne v5, v3, :cond_8

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_8
    const/4 v3, 0x0

    .line 275
    invoke-static {v0, v3}, Lacvr;->b(Lacth;I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-lez v5, :cond_10

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    if-nez v5, :cond_a

    .line 283
    .line 284
    invoke-static {}, Labyy;->i()V

    .line 285
    .line 286
    .line 287
    :cond_a
    iget-object v3, v5, Lactk;->b:Ljava/net/Proxy;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 294
    .line 295
    if-ne v3, v5, :cond_b

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 299
    .line 300
    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_c
    iget-object v5, v0, Lacth;->k:Lacth;

    .line 307
    .line 308
    if-eqz v5, :cond_d

    .line 309
    .line 310
    iget v5, v5, Lacth;->d:I

    .line 311
    .line 312
    if-ne v5, v3, :cond_d

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    const v3, 0x7fffffff

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v3}, Lacvr;->b(Lacth;I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_11

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    iget-object v5, v7, Lactd;->d:Lactf;

    .line 326
    .line 327
    if-eqz v5, :cond_f

    .line 328
    .line 329
    invoke-virtual {v5}, Lactf;->c()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_f

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_f
    if-eqz v3, :cond_11

    .line 337
    .line 338
    iget-object v5, v3, Lacur;->e:Lacuu;

    .line 339
    .line 340
    iget-object v5, v5, Lacuu;->f:Lacvc;

    .line 341
    .line 342
    iget-object v5, v5, Lacvc;->a:Lacrv;

    .line 343
    .line 344
    iget-object v5, v5, Lacrv;->i:Lacsw;

    .line 345
    .line 346
    iget-object v5, v5, Lacsw;->b:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v6, v3, Lacur;->b:Lacvn;

    .line 349
    .line 350
    invoke-interface {v6}, Lacvn;->c()Lacvm;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v6}, Lacvm;->a()Lactk;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget-object v6, v6, Lactk;->a:Lacrv;

    .line 359
    .line 360
    iget-object v6, v6, Lacrv;->i:Lacsw;

    .line 361
    .line 362
    iget-object v6, v6, Lacsw;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v5, v6}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_11

    .line 369
    .line 370
    invoke-virtual {v3}, Lacur;->b()Lacuz;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 375
    const/4 v5, 0x1

    .line 376
    :try_start_4
    iput-boolean v5, v3, Lacuz;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 377
    .line 378
    :try_start_5
    monitor-exit v3

    .line 379
    :cond_10
    :goto_5
    move-object v3, v7

    .line 380
    goto :goto_7

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    monitor-exit v3

    .line 383
    throw v0

    .line 384
    :cond_11
    :goto_6
    const/4 v3, 0x0

    .line 385
    :goto_7
    const/4 v9, 0x0

    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :cond_12
    :pswitch_0
    iget-object v3, v1, Lacvp;->a:Lacuy;

    .line 389
    .line 390
    iget-object v3, v3, Lacuy;->a:Lacta;

    .line 391
    .line 392
    iget-boolean v3, v3, Lacta;->h:Z

    .line 393
    .line 394
    if-nez v3, :cond_13

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_13
    const-string v3, "Location"

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Lacth;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-nez v3, :cond_14

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_14
    iget-object v5, v7, Lactd;->a:Lacsw;

    .line 407
    .line 408
    invoke-virtual {v5, v3}, Lacsw;->i(Ljava/lang/String;)Lacsv;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_15

    .line 413
    .line 414
    invoke-virtual {v3}, Lacsv;->a()Lacsw;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    goto :goto_8

    .line 419
    :cond_15
    const/4 v3, 0x0

    .line 420
    :goto_8
    if-nez v3, :cond_16

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_16
    iget-object v11, v3, Lacsw;->a:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v12, v5, Lacsw;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v11, v12}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    new-instance v11, Lactc;

    .line 431
    .line 432
    invoke-direct {v11, v7}, Lactc;-><init>(Lactd;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v8}, Labzj;->ag(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_1d

    .line 440
    .line 441
    const-string v12, "method"

    .line 442
    .line 443
    if-nez v8, :cond_17

    .line 444
    .line 445
    invoke-static {v12}, Labyy;->k(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_17
    const-string v12, "PROPFIND"

    .line 449
    .line 450
    invoke-static {v8, v12}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-nez v12, :cond_19

    .line 455
    .line 456
    if-eq v6, v9, :cond_19

    .line 457
    .line 458
    if-ne v6, v10, :cond_18

    .line 459
    .line 460
    move v6, v10

    .line 461
    goto :goto_9

    .line 462
    :cond_18
    const/4 v12, 0x0

    .line 463
    goto :goto_a

    .line 464
    :cond_19
    :goto_9
    const/4 v12, 0x1

    .line 465
    :goto_a
    const-string v13, "method"

    .line 466
    .line 467
    if-nez v8, :cond_1a

    .line 468
    .line 469
    invoke-static {v13}, Labyy;->k(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_1a
    const-string v13, "PROPFIND"

    .line 473
    .line 474
    invoke-static {v8, v13}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-nez v13, :cond_1b

    .line 479
    .line 480
    if-eq v6, v9, :cond_1b

    .line 481
    .line 482
    if-eq v6, v10, :cond_1b

    .line 483
    .line 484
    const-string v6, "GET"

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    invoke-virtual {v11, v6, v9}, Lactc;->d(Ljava/lang/String;Lactf;)V

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_1b
    const/4 v9, 0x0

    .line 492
    if-eqz v12, :cond_1c

    .line 493
    .line 494
    iget-object v6, v7, Lactd;->d:Lactf;

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_1c
    move-object v6, v9

    .line 498
    :goto_b
    invoke-virtual {v11, v8, v6}, Lactc;->d(Ljava/lang/String;Lactf;)V

    .line 499
    .line 500
    .line 501
    :goto_c
    if-nez v12, :cond_1e

    .line 502
    .line 503
    const-string v6, "Transfer-Encoding"

    .line 504
    .line 505
    invoke-virtual {v11, v6}, Lactc;->e(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v6, "Content-Length"

    .line 509
    .line 510
    invoke-virtual {v11, v6}, Lactc;->e(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v6, "Content-Type"

    .line 514
    .line 515
    invoke-virtual {v11, v6}, Lactc;->e(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_1d
    const/4 v9, 0x0

    .line 520
    :cond_1e
    :goto_d
    invoke-static {v5, v3}, Lactu;->i(Lacsw;Lacsw;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_1f

    .line 525
    .line 526
    const-string v5, "Authorization"

    .line 527
    .line 528
    invoke-virtual {v11, v5}, Lactc;->e(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_1f
    iput-object v3, v11, Lactc;->a:Ljava/lang/Object;

    .line 532
    .line 533
    new-instance v3, Lactd;

    .line 534
    .line 535
    invoke-direct {v3, v11}, Lactd;-><init>(Lactc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 536
    .line 537
    .line 538
    :goto_e
    if-nez v3, :cond_20

    .line 539
    .line 540
    :try_start_6
    iget-object v1, v4, Lacuy;->c:Lacss;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 541
    .line 542
    :goto_f
    const/4 v5, 0x0

    .line 543
    goto :goto_10

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    const/4 v5, 0x0

    .line 546
    goto :goto_11

    .line 547
    :cond_20
    :try_start_7
    iget-object v5, v3, Lactd;->d:Lactf;

    .line 548
    .line 549
    if-eqz v5, :cond_21

    .line 550
    .line 551
    invoke-virtual {v5}, Lactf;->c()Z

    .line 552
    .line 553
    .line 554
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 555
    if-eqz v5, :cond_21

    .line 556
    .line 557
    :try_start_8
    iget-object v1, v4, Lacuy;->c:Lacss;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :goto_10
    invoke-virtual {v4, v5}, Lacuy;->j(Z)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :goto_11
    move v3, v5

    .line 565
    goto/16 :goto_18

    .line 566
    .line 567
    :cond_21
    const/4 v5, 0x0

    .line 568
    :try_start_9
    iget-object v6, v0, Lacth;->g:Lactj;

    .line 569
    .line 570
    invoke-static {v6}, Lacts;->j(Ljava/io/Closeable;)V

    .line 571
    .line 572
    .line 573
    add-int/lit8 v6, v19, 0x1

    .line 574
    .line 575
    const/16 v7, 0x14

    .line 576
    .line 577
    if-gt v6, v7, :cond_22

    .line 578
    .line 579
    iget-object v7, v4, Lacuy;->c:Lacss;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 580
    .line 581
    const/4 v7, 0x1

    .line 582
    invoke-virtual {v4, v7}, Lacuy;->j(Z)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v18, v0

    .line 586
    .line 587
    move/from16 v19, v6

    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    move-object v6, v2

    .line 591
    move-object v2, v3

    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_22
    :try_start_a
    iget-object v0, v4, Lacuy;->c:Lacss;

    .line 595
    .line 596
    new-instance v0, Ljava/net/ProtocolException;

    .line 597
    .line 598
    const-string v1, "Too many follow-up requests: "

    .line 599
    .line 600
    invoke-static {v6, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    const/4 v5, 0x0

    .line 610
    const/4 v9, 0x0

    .line 611
    instance-of v6, v0, Lacwb;

    .line 612
    .line 613
    iget-boolean v7, v1, Lacvp;->o:Z

    .line 614
    .line 615
    if-nez v7, :cond_24

    .line 616
    .line 617
    :cond_23
    :goto_12
    move v6, v5

    .line 618
    goto :goto_15

    .line 619
    :cond_24
    if-nez v6, :cond_26

    .line 620
    .line 621
    iget-object v7, v3, Lactd;->d:Lactf;

    .line 622
    .line 623
    if-eqz v7, :cond_25

    .line 624
    .line 625
    invoke-virtual {v7}, Lactf;->c()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-nez v7, :cond_23

    .line 630
    .line 631
    :cond_25
    instance-of v7, v0, Ljava/io/FileNotFoundException;

    .line 632
    .line 633
    if-eqz v7, :cond_26

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_26
    instance-of v7, v0, Ljava/net/ProtocolException;

    .line 637
    .line 638
    if-eqz v7, :cond_27

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_27
    instance-of v7, v0, Ljava/io/InterruptedIOException;

    .line 642
    .line 643
    if-eqz v7, :cond_28

    .line 644
    .line 645
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    .line 646
    .line 647
    if-eqz v7, :cond_23

    .line 648
    .line 649
    if-eqz v6, :cond_23

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_28
    instance-of v6, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 653
    .line 654
    if-eqz v6, :cond_29

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    instance-of v6, v6, Ljava/security/cert/CertificateException;

    .line 661
    .line 662
    if-eqz v6, :cond_29

    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_29
    instance-of v6, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 666
    .line 667
    if-eqz v6, :cond_2a

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_2a
    :goto_13
    iget-object v6, v4, Lacuy;->o:Lacur;

    .line 671
    .line 672
    if-eqz v6, :cond_23

    .line 673
    .line 674
    iget-boolean v6, v6, Lacur;->d:Z

    .line 675
    .line 676
    const/4 v7, 0x1

    .line 677
    if-ne v6, v7, :cond_23

    .line 678
    .line 679
    iget-object v6, v4, Lacuy;->q:Lacuu;

    .line 680
    .line 681
    if-nez v6, :cond_2b

    .line 682
    .line 683
    invoke-static {}, Labyy;->i()V

    .line 684
    .line 685
    .line 686
    :cond_2b
    iget-object v6, v6, Lacuu;->f:Lacvc;

    .line 687
    .line 688
    iget-object v7, v4, Lacuy;->o:Lacur;

    .line 689
    .line 690
    if-eqz v7, :cond_2c

    .line 691
    .line 692
    invoke-virtual {v7}, Lacur;->b()Lacuz;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    goto :goto_14

    .line 697
    :cond_2c
    move-object v7, v9

    .line 698
    :goto_14
    invoke-virtual {v6, v7}, Lacvc;->c(Lacuz;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_23

    .line 703
    .line 704
    const/4 v6, 0x1

    .line 705
    :goto_15
    iget-object v7, v4, Lacuy;->c:Lacss;

    .line 706
    .line 707
    if-nez v6, :cond_2e

    .line 708
    .line 709
    sget v1, Lacts;->a:I

    .line 710
    .line 711
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_2d

    .line 720
    .line 721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Ljava/lang/Exception;

    .line 726
    .line 727
    invoke-static {v0, v2}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    goto :goto_16

    .line 731
    :cond_2d
    throw v0

    .line 732
    :cond_2e
    invoke-static {v2, v0}, Labta;->am(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 736
    const/4 v7, 0x1

    .line 737
    invoke-virtual {v4, v7}, Lacuy;->j(Z)V

    .line 738
    .line 739
    .line 740
    move-object v2, v3

    .line 741
    move v0, v5

    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_2f
    const/4 v7, 0x1

    .line 745
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 746
    .line 747
    const-string v1, "Canceled"

    .line 748
    .line 749
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 753
    :catchall_2
    move-exception v0

    .line 754
    goto :goto_17

    .line 755
    :catchall_3
    move-exception v0

    .line 756
    const/4 v7, 0x1

    .line 757
    :goto_17
    move v3, v7

    .line 758
    :goto_18
    invoke-virtual {v4, v3}, Lacuy;->j(Z)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_30
    move-object v4, v7

    .line 763
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    const-string v1, "Check failed."

    .line 766
    .line 767
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_31
    move-object v4, v7

    .line 772
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 773
    .line 774
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 780
    :catchall_4
    move-exception v0

    .line 781
    goto :goto_19

    .line 782
    :catchall_5
    move-exception v0

    .line 783
    move-object v4, v7

    .line 784
    :goto_19
    monitor-exit v4

    .line 785
    throw v0

    .line 786
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    const-string v1, "Check failed."

    .line 789
    .line 790
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
