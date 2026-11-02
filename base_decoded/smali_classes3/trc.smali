.class public final Ltrc;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Ltrd;

.field final synthetic f:Ltqt;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltrd;Ltqt;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrc;->e:Ltrd;

    .line 2
    .line 3
    iput-object p2, p0, Ltrc;->f:Ltqt;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lachm;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Ltrc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltrc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Labwp;->a:Labwp;

    .line 4
    .line 5
    iget v0, v1, Ltrc;->d:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v9, :cond_4

    .line 18
    .line 19
    if-eq v0, v8, :cond_3

    .line 20
    .line 21
    if-eq v0, v7, :cond_2

    .line 22
    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, Ltrc;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_1
    iget v4, v1, Ltrc;->c:I

    .line 42
    .line 43
    iget-object v0, v1, Ltrc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v8, v1, Ltrc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v9, v1, Ltrc;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Lachm;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget v4, v1, Ltrc;->c:I

    .line 57
    .line 58
    iget-object v0, v1, Ltrc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v8, v1, Ltrc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v1, Ltrc;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lachm;

    .line 65
    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object/from16 v11, p1

    .line 70
    .line 71
    :goto_0
    move v15, v4

    .line 72
    move-object v13, v8

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move v7, v4

    .line 77
    move-object v5, v8

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    iget v0, v1, Ltrc;->c:I

    .line 84
    .line 85
    iget-object v4, v1, Ltrc;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v8, v1, Ltrc;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lachm;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v9, v8

    .line 95
    :goto_1
    move-object v8, v4

    .line 96
    move v4, v0

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    iget v0, v1, Ltrc;->c:I

    .line 100
    .line 101
    iget-object v9, v1, Ltrc;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Lachm;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Ltrc;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lachm;

    .line 115
    .line 116
    iget-object v11, v1, Ltrc;->f:Ltqt;

    .line 117
    .line 118
    iget-object v11, v11, Ltqt;->a:Laain;

    .line 119
    .line 120
    iget v12, v11, Laain;->f:I

    .line 121
    .line 122
    iget v13, v11, Laain;->e:I

    .line 123
    .line 124
    invoke-static {v13}, Lzsf;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-nez v13, :cond_6

    .line 129
    .line 130
    move v13, v9

    .line 131
    :cond_6
    iget-object v14, v1, Ltrc;->e:Ltrd;

    .line 132
    .line 133
    const/16 v15, 0x192

    .line 134
    .line 135
    if-ne v13, v15, :cond_10

    .line 136
    .line 137
    if-lez v12, :cond_f

    .line 138
    .line 139
    iget-object v13, v14, Ltrd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    new-instance v15, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v15}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_e

    .line 151
    .line 152
    iget-object v13, v14, Ltrd;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    new-instance v15, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v15}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_e

    .line 164
    .line 165
    iget v11, v11, Laain;->c:I

    .line 166
    .line 167
    const/16 v13, 0x10

    .line 168
    .line 169
    if-ne v11, v13, :cond_d

    .line 170
    .line 171
    iput-object v0, v1, Ltrc;->g:Ljava/lang/Object;

    .line 172
    .line 173
    iput v12, v1, Ltrc;->c:I

    .line 174
    .line 175
    iput v9, v1, Ltrc;->d:I

    .line 176
    .line 177
    invoke-virtual {v14, v4, v1}, Ltrd;->d(ZLabwh;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-eq v9, v2, :cond_c

    .line 182
    .line 183
    move-object v9, v0

    .line 184
    move v0, v12

    .line 185
    :goto_2
    const v11, 0x7fffffff

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v4, v10, v3}, Labzj;->C(IILabyc;I)Lacgn;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v11, v1, Ltrc;->e:Ltrd;

    .line 193
    .line 194
    iput-object v9, v1, Ltrc;->g:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v4, v1, Ltrc;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput v0, v1, Ltrc;->c:I

    .line 199
    .line 200
    iput v8, v1, Ltrc;->d:I

    .line 201
    .line 202
    invoke-virtual {v11}, Ltrd;->j()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eq v8, v2, :cond_c

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :goto_3
    iget-object v0, v1, Ltrc;->e:Ltrd;

    .line 210
    .line 211
    new-instance v11, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iget-object v12, v0, Ltrd;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :try_start_2
    iget-object v11, v0, Ltrd;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v12, v1, Ltrc;->f:Ltqt;

    .line 224
    .line 225
    monitor-enter v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :try_start_3
    iget-object v0, v0, Ltrd;->f:Lvys;

    .line 227
    .line 228
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ltqs;

    .line 233
    .line 234
    invoke-virtual {v0, v12}, Ltqs;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 235
    .line 236
    .line 237
    :try_start_4
    monitor-exit v11

    .line 238
    invoke-interface {v8}, Lacgn;->A()Lacgc;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_4
    iput-object v9, v1, Ltrc;->g:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v8, v1, Ltrc;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v0, v1, Ltrc;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iput v4, v1, Ltrc;->c:I

    .line 249
    .line 250
    iput v7, v1, Ltrc;->d:I

    .line 251
    .line 252
    move-object v11, v0

    .line 253
    check-cast v11, Lacgc;

    .line 254
    .line 255
    invoke-virtual {v11, v1}, Lacgc;->a(Labwh;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    if-eq v11, v2, :cond_c

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :goto_5
    :try_start_5
    check-cast v11, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    move-object v4, v0

    .line 272
    check-cast v4, Lacgc;

    .line 273
    .line 274
    invoke-virtual {v4}, Lacgc;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Laaio;

    .line 279
    .line 280
    iput-object v9, v1, Ltrc;->g:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v13, v1, Ltrc;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v0, v1, Ltrc;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iput v15, v1, Ltrc;->c:I

    .line 287
    .line 288
    iput v6, v1, Ltrc;->d:I

    .line 289
    .line 290
    invoke-interface {v9, v4, v1}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 294
    if-ne v4, v2, :cond_7

    .line 295
    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :cond_7
    move-object v8, v13

    .line 299
    move v4, v15

    .line 300
    goto :goto_4

    .line 301
    :cond_8
    iget-object v14, v1, Ltrc;->e:Ltrd;

    .line 302
    .line 303
    sget-object v0, Lacev;->a:Lacev;

    .line 304
    .line 305
    new-instance v12, Lrbp;

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x2

    .line 310
    .line 311
    invoke-direct/range {v12 .. v17}, Lrbp;-><init>(Lacgn;Ltrd;ILabwh;I)V

    .line 312
    .line 313
    .line 314
    iput-object v10, v1, Ltrc;->g:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v10, v1, Ltrc;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v10, v1, Ltrc;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iput v5, v1, Ltrc;->d:I

    .line 321
    .line 322
    invoke-static {v0, v12, v1}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v2, :cond_9

    .line 327
    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :cond_9
    :goto_6
    sget-object v0, Labui;->a:Labui;

    .line 331
    .line 332
    return-object v0

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    move-object v5, v13

    .line 335
    move v7, v15

    .line 336
    goto :goto_9

    .line 337
    :catch_1
    move-exception v0

    .line 338
    move-object v8, v13

    .line 339
    move v4, v15

    .line 340
    goto :goto_7

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    :try_start_6
    monitor-exit v11

    .line 343
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 344
    :goto_7
    :try_start_7
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 345
    .line 346
    const-string v6, "PrivateArateaClientImpl.kt"

    .line 347
    .line 348
    if-eqz v5, :cond_a

    .line 349
    .line 350
    :try_start_8
    sget-object v5, Ltrd;->a:Lwnw;

    .line 351
    .line 352
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lwnt;

    .line 357
    .line 358
    invoke-interface {v5, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const-string v7, "com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl"

    .line 363
    .line 364
    const-string v9, "sendWithStreamedResponse$<anonymous>"

    .line 365
    .line 366
    const/16 v11, 0xa5

    .line 367
    .line 368
    invoke-interface {v5, v7, v9, v11, v6}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lwnt;

    .line 373
    .line 374
    const-string v6, "PrivateArateaClient streaming request was cancelled."

    .line 375
    .line 376
    invoke-interface {v5, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_a
    sget-object v5, Ltrd;->a:Lwnw;

    .line 381
    .line 382
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lwnt;

    .line 387
    .line 388
    invoke-interface {v5, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const-string v7, "com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl"

    .line 393
    .line 394
    const-string v9, "sendWithStreamedResponse$<anonymous>"

    .line 395
    .line 396
    const/16 v11, 0xa7

    .line 397
    .line 398
    invoke-interface {v5, v7, v9, v11, v6}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lwnt;

    .line 403
    .line 404
    const-string v6, "PrivateArateaClient streaming request failed."

    .line 405
    .line 406
    invoke-interface {v5, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 410
    :goto_9
    iget-object v6, v1, Ltrc;->e:Ltrd;

    .line 411
    .line 412
    sget-object v11, Lacev;->a:Lacev;

    .line 413
    .line 414
    new-instance v4, Lrbp;

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x2

    .line 418
    invoke-direct/range {v4 .. v9}, Lrbp;-><init>(Lacgn;Ltrd;ILabwh;I)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v1, Ltrc;->g:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v10, v1, Ltrc;->a:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v10, v1, Ltrc;->b:Ljava/lang/Object;

    .line 426
    .line 427
    iput v3, v1, Ltrc;->d:I

    .line 428
    .line 429
    invoke-static {v11, v4, v1}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-ne v1, v2, :cond_b

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_b
    :goto_a
    throw v0

    .line 437
    :cond_c
    :goto_b
    return-object v2

    .line 438
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    const-string v1, "StreamGenerateContentRequest must be set in request to PrivateArateaClient for streaming."

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    const-string v1, "Request ID must be unique in request to PrivateArateaClient."

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    const-string v1, "Request ID must be set in request to PrivateArateaClient."

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    const-string v1, "Feature name in PrivateArateaClient request does not match feature name in the session\'s connection strategy."

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 2

    .line 1
    new-instance v0, Ltrc;

    .line 2
    .line 3
    iget-object v1, p0, Ltrc;->e:Ltrd;

    .line 4
    .line 5
    iget-object p0, p0, Ltrc;->f:Ltqt;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ltrc;-><init>(Ltrd;Ltqt;Labwh;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltrc;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
