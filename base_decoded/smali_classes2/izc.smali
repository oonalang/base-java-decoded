.class public final synthetic Lizc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lize;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Lize;Ljava/util/List;Ljava/util/List;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizc;->a:Lize;

    .line 5
    .line 6
    iput-object p2, p0, Lizc;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lizc;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lizc;->d:Ljava/util/Locale;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lizc;->d:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lizc;->a:Lize;

    .line 10
    .line 11
    iget-object v4, v3, Lize;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lnrx;

    .line 18
    .line 19
    iget-object v6, v0, Lizc;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v12, "BlocklistsDataWrapper.java"

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lnrx;

    .line 38
    .line 39
    invoke-static {v7, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lize;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v0, Lizc;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_15

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lnrx;

    .line 66
    .line 67
    iget-object v8, v0, Lnrx;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    iget-object v8, v3, Lize;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lwfy;

    .line 88
    .line 89
    invoke-virtual {v8}, Lwfy;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    iget-object v8, v3, Lize;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    goto/16 :goto_1c

    .line 109
    .line 110
    :cond_3
    iget-object v8, v0, Lnrx;->e:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v10, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 124
    .line 125
    :try_start_1
    invoke-direct {v8, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-static {}, Laacj;->a()Laacj;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v11, Ljlo;->a:Ljlo;

    .line 133
    .line 134
    sget v13, Laabz;->l:I

    .line 135
    .line 136
    new-instance v13, Laaby;

    .line 137
    .line 138
    const/16 v14, 0x1000

    .line 139
    .line 140
    invoke-direct {v13, v8, v14}, Laaby;-><init>(Ljava/io/InputStream;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v13, v10}, Laacu;->z(Laacu;Laabz;Laacj;)Laacu;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10}, Laacu;->Q(Laacu;)V

    .line 148
    .line 149
    .line 150
    check-cast v10, Ljlo;

    .line 151
    .line 152
    new-instance v11, Lwfu;

    .line 153
    .line 154
    const/4 v13, 0x4

    .line 155
    invoke-direct {v11, v13}, Lwfu;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v14, v3, Lize;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    iget-boolean v15, v10, Ljlo;->c:Z

    .line 161
    .line 162
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v14, v3, Lize;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    iget-boolean v15, v10, Ljlo;->d:Z

    .line 168
    .line 169
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v10, v10, Ljlo;->b:Laadk;

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_13

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Ljln;

    .line 189
    .line 190
    iget-object v15, v14, Ljln;->c:Laadk;

    .line 191
    .line 192
    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    new-instance v9, Leyw;

    .line 197
    .line 198
    const/16 v7, 0x13

    .line 199
    .line 200
    invoke-direct {v9, v7}, Leyw;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v15, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance v9, Lihk;

    .line 208
    .line 209
    const/16 v15, 0xa

    .line 210
    .line 211
    invoke-direct {v9, v15}, Lihk;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v9, Lwdj;->a:Lj$/util/stream/Collector;

    .line 219
    .line 220
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lwfr;

    .line 225
    .line 226
    new-instance v9, Lwfu;

    .line 227
    .line 228
    invoke-direct {v9, v13}, Lwfu;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iget-object v15, v14, Ljln;->d:Laadk;

    .line 232
    .line 233
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 241
    if-eqz v16, :cond_4

    .line 242
    .line 243
    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    move-object/from16 v13, v16

    .line 248
    .line 249
    check-cast v13, Ljlg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    move-object/from16 v16, v5

    .line 252
    .line 253
    :try_start_4
    iget-object v5, v13, Ljlg;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v13, v13, Ljlg;->c:Laadk;

    .line 256
    .line 257
    invoke-static {v13}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v9, v5, v13}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v5, v16

    .line 265
    .line 266
    const/4 v13, 0x4

    .line 267
    goto :goto_3

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move-object/from16 v16, v5

    .line 270
    .line 271
    goto/16 :goto_12

    .line 272
    .line 273
    :cond_4
    move-object/from16 v16, v5

    .line 274
    .line 275
    new-instance v5, Lwfu;

    .line 276
    .line 277
    const/4 v13, 0x4

    .line 278
    invoke-direct {v5, v13}, Lwfu;-><init>(I)V

    .line 279
    .line 280
    .line 281
    iget-object v13, v14, Ljln;->e:Laadk;

    .line 282
    .line 283
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 291
    if-eqz v15, :cond_5

    .line 292
    .line 293
    :try_start_5
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    check-cast v15, Ljle;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 298
    .line 299
    move-object/from16 v17, v6

    .line 300
    .line 301
    :try_start_6
    iget-object v6, v15, Ljle;->b:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v15, v15, Ljle;->c:Laadk;

    .line 304
    .line 305
    invoke-static {v15}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v5, v6, v15}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v6, v17

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    move-object/from16 v17, v6

    .line 317
    .line 318
    goto/16 :goto_11

    .line 319
    .line 320
    :cond_5
    move-object/from16 v17, v6

    .line 321
    .line 322
    new-instance v6, Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v13, Ljava/util/EnumMap;

    .line 328
    .line 329
    const-class v15, Lyda;

    .line 330
    .line 331
    invoke-direct {v13, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    iget-object v15, v14, Ljln;->g:Laadk;

    .line 335
    .line 336
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 344
    if-eqz v18, :cond_7

    .line 345
    .line 346
    :try_start_7
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 350
    move-object/from16 v19, v8

    .line 351
    .line 352
    :try_start_8
    move-object/from16 v8, v18

    .line 353
    .line 354
    check-cast v8, Ljli;

    .line 355
    .line 356
    move-object/from16 v18, v10

    .line 357
    .line 358
    iget v10, v8, Ljli;->b:I

    .line 359
    .line 360
    invoke-static {v10}, Lyda;->b(I)Lyda;

    .line 361
    .line 362
    .line 363
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 364
    if-nez v10, :cond_6

    .line 365
    .line 366
    :try_start_9
    sget-object v10, Lyda;->s:Lyda;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    move-object/from16 v24, v2

    .line 371
    .line 372
    goto/16 :goto_15

    .line 373
    .line 374
    :cond_6
    :goto_6
    :try_start_a
    invoke-virtual {v10}, Lyda;->a()I

    .line 375
    .line 376
    .line 377
    move-result v20
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 378
    move-object/from16 v21, v12

    .line 379
    .line 380
    :try_start_b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    move-object/from16 v20, v15

    .line 385
    .line 386
    new-instance v15, Lizb;

    .line 387
    .line 388
    move-object/from16 v22, v0

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-direct {v15, v0}, Lizb;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v12, v15}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/util/List;

    .line 399
    .line 400
    iget-object v12, v8, Ljli;->c:Laadk;

    .line 401
    .line 402
    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 403
    .line 404
    .line 405
    new-instance v0, Lizb;

    .line 406
    .line 407
    const/4 v12, 0x2

    .line 408
    invoke-direct {v0, v12}, Lizb;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v13, v10, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lwgx;

    .line 416
    .line 417
    iget-object v8, v8, Ljli;->d:Laadk;

    .line 418
    .line 419
    invoke-virtual {v0, v8}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v10, v18

    .line 423
    .line 424
    move-object/from16 v8, v19

    .line 425
    .line 426
    move-object/from16 v15, v20

    .line 427
    .line 428
    move-object/from16 v12, v21

    .line 429
    .line 430
    move-object/from16 v0, v22

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    goto :goto_7

    .line 435
    :catchall_4
    move-exception v0

    .line 436
    move-object/from16 v19, v8

    .line 437
    .line 438
    :goto_7
    move-object/from16 v21, v12

    .line 439
    .line 440
    goto/16 :goto_10

    .line 441
    .line 442
    :cond_7
    move-object/from16 v22, v0

    .line 443
    .line 444
    move-object/from16 v19, v8

    .line 445
    .line 446
    move-object/from16 v18, v10

    .line 447
    .line 448
    move-object/from16 v21, v12

    .line 449
    .line 450
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_9

    .line 455
    .line 456
    invoke-virtual {v7}, Lwfr;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_8

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_8
    move-object/from16 v24, v2

    .line 464
    .line 465
    move-object/from16 v20, v9

    .line 466
    .line 467
    const/16 v29, 0x0

    .line 468
    .line 469
    goto/16 :goto_e

    .line 470
    .line 471
    :cond_9
    :goto_8
    iget-object v0, v3, Lize;->b:Landroid/content/Context;

    .line 472
    .line 473
    iget v10, v14, Ljln;->b:I

    .line 474
    .line 475
    invoke-static {v10}, Ljlj;->b(I)Ljlj;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    if-nez v10, :cond_a

    .line 480
    .line 481
    sget-object v10, Ljlj;->e:Ljlj;

    .line 482
    .line 483
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-nez v0, :cond_b

    .line 488
    .line 489
    :goto_9
    const/4 v12, 0x0

    .line 490
    goto :goto_a

    .line 491
    :cond_b
    new-instance v12, Ljava/io/File;

    .line 492
    .line 493
    const-string v15, "proactive_ek_blocklist"

    .line 494
    .line 495
    invoke-direct {v12, v0, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Ljava/io/File;

    .line 499
    .line 500
    invoke-direct {v0, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v12, Ljava/io/File;

    .line 504
    .line 505
    invoke-virtual {v10}, Ljlj;->name()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-direct {v12, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_c

    .line 517
    .line 518
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_c

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_c
    :goto_a
    if-eqz v12, :cond_d

    .line 526
    .line 527
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_b

    .line 532
    :cond_d
    const-string v0, ""

    .line 533
    .line 534
    :goto_b
    const-string v10, "safety_violation_checker_jni"

    .line 535
    .line 536
    const/4 v12, 0x1

    .line 537
    invoke-static {v10, v12}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 538
    .line 539
    .line 540
    new-instance v10, Lncb;

    .line 541
    .line 542
    new-instance v15, Lizg;

    .line 543
    .line 544
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    move-object/from16 v20, v9

    .line 548
    .line 549
    const-wide/16 v8, 0x0

    .line 550
    .line 551
    invoke-direct {v10, v15, v8, v9, v12}, Lncb;-><init>(Lncc;JZ)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    new-array v9, v8, [I

    .line 559
    .line 560
    new-array v8, v8, [I

    .line 561
    .line 562
    new-instance v12, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    const/4 v15, 0x0

    .line 576
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v23

    .line 580
    if-eqz v23, :cond_e

    .line 581
    .line 582
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v23

    .line 586
    check-cast v23, Ljava/util/Map$Entry;

    .line 587
    .line 588
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v24

    .line 592
    check-cast v24, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v24

    .line 598
    aput v24, v9, v15

    .line 599
    .line 600
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v23
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 604
    move-object/from16 v24, v2

    .line 605
    .line 606
    :try_start_c
    move-object/from16 v2, v23

    .line 607
    .line 608
    check-cast v2, Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v23

    .line 614
    aput v23, v8, v15

    .line 615
    .line 616
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 617
    .line 618
    .line 619
    add-int/lit8 v15, v15, 0x1

    .line 620
    .line 621
    move-object/from16 v2, v24

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_e
    move-object/from16 v24, v2

    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    new-array v6, v2, [Ljava/lang/String;

    .line 628
    .line 629
    invoke-interface {v12, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, [Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v7, :cond_f

    .line 636
    .line 637
    new-array v12, v2, [Ljava/lang/String;

    .line 638
    .line 639
    invoke-interface {v7, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, [Ljava/lang/String;

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_f
    new-array v7, v2, [Ljava/lang/String;

    .line 647
    .line 648
    move-object v2, v7

    .line 649
    :goto_d
    invoke-static {v9, v8, v6, v2, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;->nativeCreate([I[I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v6

    .line 653
    invoke-virtual {v10, v6, v7}, Lncb;->c(J)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;

    .line 657
    .line 658
    invoke-direct {v0, v10}, Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;-><init>(Lncb;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v29, v0

    .line 662
    .line 663
    :goto_e
    new-instance v0, Lwfu;

    .line 664
    .line 665
    const/4 v2, 0x4

    .line 666
    invoke-direct {v0, v2}, Lwfu;-><init>(I)V

    .line 667
    .line 668
    .line 669
    new-instance v6, Lght;

    .line 670
    .line 671
    const/16 v7, 0x8

    .line 672
    .line 673
    invoke-direct {v6, v0, v7}, Lght;-><init>(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v13, v6}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 677
    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    invoke-virtual {v0, v6}, Lwfu;->f(Z)Lwfy;

    .line 681
    .line 682
    .line 683
    move-result-object v30

    .line 684
    iget-object v0, v14, Ljln;->h:Laadk;

    .line 685
    .line 686
    invoke-static {v0}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 687
    .line 688
    .line 689
    move-result-object v31

    .line 690
    iget-object v0, v14, Ljln;->i:Laadk;

    .line 691
    .line 692
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v6, Lizb;

    .line 697
    .line 698
    const/4 v7, 0x3

    .line 699
    invoke-direct {v6, v7}, Lizb;-><init>(I)V

    .line 700
    .line 701
    .line 702
    new-instance v7, Leyw;

    .line 703
    .line 704
    const/16 v8, 0x11

    .line 705
    .line 706
    invoke-direct {v7, v8}, Leyw;-><init>(I)V

    .line 707
    .line 708
    .line 709
    new-instance v8, Lwdg;

    .line 710
    .line 711
    const/4 v12, 0x1

    .line 712
    invoke-direct {v8, v12}, Lwdg;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v6, v7, v8}, Lwdj;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    move-object/from16 v32, v0

    .line 724
    .line 725
    check-cast v32, Lwfy;

    .line 726
    .line 727
    iget v0, v14, Ljln;->b:I

    .line 728
    .line 729
    invoke-static {v0}, Ljlj;->b(I)Ljlj;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-nez v0, :cond_10

    .line 734
    .line 735
    sget-object v0, Ljlj;->e:Ljlj;

    .line 736
    .line 737
    :cond_10
    new-instance v25, Lizd;

    .line 738
    .line 739
    iget v6, v14, Ljln;->f:I

    .line 740
    .line 741
    if-eqz v6, :cond_11

    .line 742
    .line 743
    const/4 v8, 0x0

    .line 744
    goto :goto_f

    .line 745
    :cond_11
    sget-object v8, Ljlp;->a:Ljlp;

    .line 746
    .line 747
    :goto_f
    if-nez v8, :cond_12

    .line 748
    .line 749
    sget-object v8, Ljlp;->b:Ljlp;

    .line 750
    .line 751
    :cond_12
    move-object/from16 v26, v8

    .line 752
    .line 753
    move-object/from16 v6, v20

    .line 754
    .line 755
    const/4 v7, 0x0

    .line 756
    invoke-virtual {v6, v7}, Lwfu;->f(Z)Lwfy;

    .line 757
    .line 758
    .line 759
    move-result-object v27

    .line 760
    invoke-virtual {v5, v7}, Lwfu;->f(Z)Lwfy;

    .line 761
    .line 762
    .line 763
    move-result-object v28

    .line 764
    invoke-direct/range {v25 .. v32}, Lizd;-><init>(Ljlp;Lwfy;Lwfy;Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;Lwfy;Lwgz;Lwfy;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v5, v25

    .line 768
    .line 769
    invoke-virtual {v11, v0, v5}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    move v13, v2

    .line 773
    move-object/from16 v5, v16

    .line 774
    .line 775
    move-object/from16 v6, v17

    .line 776
    .line 777
    move-object/from16 v10, v18

    .line 778
    .line 779
    move-object/from16 v8, v19

    .line 780
    .line 781
    move-object/from16 v12, v21

    .line 782
    .line 783
    move-object/from16 v0, v22

    .line 784
    .line 785
    move-object/from16 v2, v24

    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :catchall_5
    move-exception v0

    .line 790
    :goto_10
    move-object/from16 v24, v2

    .line 791
    .line 792
    goto :goto_16

    .line 793
    :catchall_6
    move-exception v0

    .line 794
    :goto_11
    move-object/from16 v24, v2

    .line 795
    .line 796
    goto :goto_14

    .line 797
    :catchall_7
    move-exception v0

    .line 798
    :goto_12
    move-object/from16 v24, v2

    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_13
    move-object/from16 v22, v0

    .line 802
    .line 803
    move-object/from16 v24, v2

    .line 804
    .line 805
    move-object/from16 v16, v5

    .line 806
    .line 807
    move-object/from16 v17, v6

    .line 808
    .line 809
    move-object/from16 v19, v8

    .line 810
    .line 811
    move-object/from16 v21, v12

    .line 812
    .line 813
    const/4 v7, 0x0

    .line 814
    const/4 v12, 0x1

    .line 815
    invoke-virtual {v11, v12}, Lwfu;->f(Z)Lwfy;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v3, v0}, Lize;->c(Lwfy;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v3, Lize;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 825
    .line 826
    .line 827
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 828
    if-eqz v0, :cond_14

    .line 829
    .line 830
    :try_start_d
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1c

    .line 834
    .line 835
    :cond_14
    :try_start_e
    iget-object v0, v3, Lize;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v0, v22

    .line 841
    .line 842
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 843
    .line 844
    .line 845
    :try_start_f
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 846
    .line 847
    .line 848
    move v7, v12

    .line 849
    goto/16 :goto_1c

    .line 850
    .line 851
    :catchall_8
    move-exception v0

    .line 852
    goto :goto_16

    .line 853
    :catchall_9
    move-exception v0

    .line 854
    move-object/from16 v24, v2

    .line 855
    .line 856
    move-object/from16 v16, v5

    .line 857
    .line 858
    :goto_13
    move-object/from16 v17, v6

    .line 859
    .line 860
    :goto_14
    move-object/from16 v19, v8

    .line 861
    .line 862
    :goto_15
    move-object/from16 v21, v12

    .line 863
    .line 864
    :goto_16
    move-object v2, v0

    .line 865
    :try_start_10
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 866
    .line 867
    .line 868
    goto :goto_17

    .line 869
    :catchall_a
    move-exception v0

    .line 870
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 871
    .line 872
    .line 873
    :goto_17
    throw v2
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 874
    :catch_0
    move-exception v0

    .line 875
    goto :goto_18

    .line 876
    :catch_1
    move-exception v0

    .line 877
    move-object v13, v0

    .line 878
    move-object/from16 v12, v21

    .line 879
    .line 880
    goto :goto_1a

    .line 881
    :catch_2
    move-exception v0

    .line 882
    move-object/from16 v24, v2

    .line 883
    .line 884
    move-object/from16 v16, v5

    .line 885
    .line 886
    move-object/from16 v17, v6

    .line 887
    .line 888
    move-object/from16 v21, v12

    .line 889
    .line 890
    goto :goto_19

    .line 891
    :catch_3
    move-exception v0

    .line 892
    move-object/from16 v24, v2

    .line 893
    .line 894
    move-object/from16 v16, v5

    .line 895
    .line 896
    move-object/from16 v17, v6

    .line 897
    .line 898
    move-object/from16 v21, v12

    .line 899
    .line 900
    :goto_18
    move-object v13, v0

    .line 901
    sget-object v0, Lize;->a:Lwnw;

    .line 902
    .line 903
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    const-string v10, "updateBlocklistsMapInternal"

    .line 908
    .line 909
    const/16 v11, 0xad

    .line 910
    .line 911
    const-string v8, "Could not parse metadata file"

    .line 912
    .line 913
    const-string v9, "com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistsDataWrapper"

    .line 914
    .line 915
    move-object/from16 v12, v21

    .line 916
    .line 917
    invoke-static/range {v7 .. v13}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    goto :goto_1b

    .line 921
    :catch_4
    move-exception v0

    .line 922
    move-object/from16 v24, v2

    .line 923
    .line 924
    move-object/from16 v16, v5

    .line 925
    .line 926
    move-object/from16 v17, v6

    .line 927
    .line 928
    :goto_19
    move-object v13, v0

    .line 929
    :goto_1a
    sget-object v0, Lize;->a:Lwnw;

    .line 930
    .line 931
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    const-string v10, "updateBlocklistsMapInternal"

    .line 936
    .line 937
    const/16 v11, 0xab

    .line 938
    .line 939
    const-string v8, "Could not find metadata file"

    .line 940
    .line 941
    const-string v9, "com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistsDataWrapper"

    .line 942
    .line 943
    invoke-static/range {v7 .. v13}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    :goto_1b
    move-object/from16 v5, v16

    .line 947
    .line 948
    move-object/from16 v6, v17

    .line 949
    .line 950
    move-object/from16 v2, v24

    .line 951
    .line 952
    goto/16 :goto_1

    .line 953
    .line 954
    :cond_15
    const/4 v7, 0x0

    .line 955
    invoke-virtual {v3}, Lize;->b()V

    .line 956
    .line 957
    .line 958
    :goto_1c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0
.end method
