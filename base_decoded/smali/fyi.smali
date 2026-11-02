.class public final synthetic Lfyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfyi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfyi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfyi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lfyi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfyi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lfyi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lfyi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkyg;

    .line 14
    .line 15
    iget-object v0, v0, Lkyg;->g:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lvyt;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lfyi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ltpa;

    .line 25
    .line 26
    iget-object p0, p0, Ltpa;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Luqx;

    .line 29
    .line 30
    iget-object p0, p0, Luqx;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [B

    .line 37
    .line 38
    invoke-static {v0, p1, p0}, Luqx;->a(Ljava/lang/String;Ljava/lang/String;[B)Luqv;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p0, Lfyi;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lfyi;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "pref_scheduled_trainer_session_names"

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p0, Lrqh;

    .line 59
    .line 60
    iget-object p0, p0, Lrqh;->c:Lqou;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lcdx;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    check-cast p1, Lrdl;

    .line 67
    .line 68
    iget-object v0, p0, Lfyi;->b:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v0}, Lrdq;->b()Lrdp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object p1, p1, Lrdl;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Lrdp;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lrdp;->b()Lrdq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    iget-object p0, p0, Lfyi;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lrdz;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lrdz;->a(Lrds;)Loii;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lrdv;

    .line 96
    .line 97
    invoke-direct {v1, v0, v3}, Lrdv;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lrdz;->b:Lxir;

    .line 101
    .line 102
    invoke-virtual {p1, v1, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_2
    check-cast p1, Ltjh;

    .line 108
    .line 109
    iget-object v0, p1, Ltjh;->h:Laadk;

    .line 110
    .line 111
    invoke-interface {v0}, Laadk;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v2, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lfyi;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p1, Ltjh;->h:Laadk;

    .line 120
    .line 121
    invoke-interface {v1, v3}, Laadk;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ltjg;

    .line 126
    .line 127
    check-cast v0, Lpsd;

    .line 128
    .line 129
    iget-object v0, v0, Lpsd;->d:Lprs;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lprs;->j(Ltjg;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object p0, p0, Lfyi;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p0, v0}, Lpsc;->a(Ljava/io/File;)Ltjr;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    iget-object p1, p1, Ltjh;->h:Laadk;

    .line 147
    .line 148
    invoke-interface {p1, v3}, Laadk;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ltjg;

    .line 153
    .line 154
    iget-object p1, p1, Ltjg;->d:Ljava/lang/String;

    .line 155
    .line 156
    new-array v0, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, v0, v3

    .line 159
    .line 160
    const-string p1, "Unable to open file: %s"

    .line 161
    .line 162
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    iget-object p1, p1, Ltjh;->c:Ljava/lang/String;

    .line 173
    .line 174
    new-array v0, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p1, v0, v3

    .line 177
    .line 178
    const-string p1, "Incorrect file counts for manifest: %s"

    .line 179
    .line 180
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :pswitch_3
    check-cast p1, Lwfr;

    .line 189
    .line 190
    iget-object v4, p0, Lfyi;->b:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v0, v4

    .line 193
    check-cast v0, Loxu;

    .line 194
    .line 195
    iget-object v1, v0, Loxu;->f:Lwfr;

    .line 196
    .line 197
    iget-object p0, p0, Lfyi;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-nez v1, :cond_3

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    new-instance v1, Lwfm;

    .line 203
    .line 204
    const/4 v2, 0x4

    .line 205
    invoke-direct {v1, v2}, Lwfg;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Loxu;->f:Lwfr;

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_1
    monitor-enter v4

    .line 221
    :try_start_0
    move-object v0, v4

    .line 222
    check-cast v0, Loxu;

    .line 223
    .line 224
    iget-object v0, v0, Loxu;->g:Ljava/util/WeakHashMap;

    .line 225
    .line 226
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    monitor-exit v4

    .line 230
    return-object p1

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    throw p0

    .line 235
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 236
    .line 237
    sget-object p1, Lnrw;->a:Lnrw;

    .line 238
    .line 239
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v4, p0, Lfyi;->a:Ljava/lang/Object;

    .line 244
    .line 245
    const-string v10, "DataFileManager.java"

    .line 246
    .line 247
    monitor-enter v4

    .line 248
    :try_start_1
    move-object v0, v4

    .line 249
    check-cast v0, Lnru;

    .line 250
    .line 251
    iput-boolean v3, v0, Lnru;->c:Z

    .line 252
    .line 253
    move-object v0, v4

    .line 254
    check-cast v0, Lnru;

    .line 255
    .line 256
    iget-object v0, v0, Lnru;->b:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_7

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_4

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_5

    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lnrx;

    .line 325
    .line 326
    invoke-virtual {p1}, Laacp;->s()V

    .line 327
    .line 328
    .line 329
    iget-object v8, p1, Laacp;->b:Laacu;

    .line 330
    .line 331
    check-cast v8, Lnrw;

    .line 332
    .line 333
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-object v9, v8, Lnrw;->b:Laadk;

    .line 337
    .line 338
    invoke-interface {v9}, Laadk;->c()Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-nez v11, :cond_6

    .line 343
    .line 344
    invoke-interface {v9}, Laadk;->size()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    add-int/2addr v11, v11

    .line 349
    invoke-interface {v9, v11}, Laadk;->e(I)Laadk;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    iput-object v9, v8, Lnrw;->b:Laadk;

    .line 354
    .line 355
    :cond_6
    iget-object v8, v8, Lnrw;->b:Laadk;

    .line 356
    .line 357
    invoke-interface {v8, v7}, Laadk;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 362
    iget-object p0, p0, Lfyi;->b:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v0, p0

    .line 365
    check-cast v0, Landroid/content/Context;

    .line 366
    .line 367
    const-string v5, "data_file_manager.pb.tmp"

    .line 368
    .line 369
    invoke-virtual {v0, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    const-string v5, "data_file_manager.pb"

    .line 374
    .line 375
    invoke-virtual {v0, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    :try_start_2
    const-string v0, "data_file_manager.pb.tmp"

    .line 380
    .line 381
    check-cast p0, Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 384
    .line 385
    .line 386
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 387
    :try_start_3
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lnrw;

    .line 392
    .line 393
    invoke-virtual {p1, p0}, Laabf;->f(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 394
    .line 395
    .line 396
    if-eqz p0, :cond_8

    .line 397
    .line 398
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 399
    .line 400
    .line 401
    :cond_8
    move p0, v2

    .line 402
    goto :goto_4

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    move-object p1, v0

    .line 405
    if-eqz p0, :cond_9

    .line 406
    .line 407
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    move-object p0, v0

    .line 413
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :cond_9
    :goto_3
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    move-object p0, v0

    .line 419
    move-object v11, p0

    .line 420
    sget-object p0, Lnru;->a:Lwnw;

    .line 421
    .line 422
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const-string v6, "error saving data manager entries to file"

    .line 427
    .line 428
    const-string v7, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 429
    .line 430
    const-string v8, "writeToDisk"

    .line 431
    .line 432
    const/16 v9, 0x1a8

    .line 433
    .line 434
    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    move p0, v3

    .line 438
    :goto_4
    sget-object p1, Lrxn;->b:Lrxn;

    .line 439
    .line 440
    invoke-virtual {p1, v13, v1}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_a

    .line 445
    .line 446
    sget-object p0, Lnru;->a:Lwnw;

    .line 447
    .line 448
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Lwnt;

    .line 453
    .line 454
    const-string v0, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 455
    .line 456
    const-string v5, "writeToDisk"

    .line 457
    .line 458
    const/16 v6, 0x1ac

    .line 459
    .line 460
    invoke-interface {p0, v0, v5, v6, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lwnt;

    .line 465
    .line 466
    const-string v0, "error deleting file %s"

    .line 467
    .line 468
    invoke-interface {p0, v0, v13}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move p0, v3

    .line 472
    :cond_a
    invoke-virtual {p1, v12, v13}, Lrxn;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-nez p1, :cond_b

    .line 477
    .line 478
    sget-object p0, Lnru;->a:Lwnw;

    .line 479
    .line 480
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    check-cast p0, Lwnt;

    .line 485
    .line 486
    const-string p1, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 487
    .line 488
    const-string v0, "writeToDisk"

    .line 489
    .line 490
    const/16 v5, 0x1b0

    .line 491
    .line 492
    invoke-interface {p0, p1, v0, v5, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    check-cast p0, Lwnt;

    .line 497
    .line 498
    const-string p1, "error moving file %s to %s"

    .line 499
    .line 500
    invoke-interface {p0, p1, v12, v13}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move p0, v3

    .line 504
    :cond_b
    check-cast v4, Lnru;

    .line 505
    .line 506
    iget-object p1, v4, Lnru;->e:Lpxf;

    .line 507
    .line 508
    sget-object v0, Lnrv;->b:Lnrv;

    .line 509
    .line 510
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    new-array v2, v2, [Ljava/lang/Object;

    .line 515
    .line 516
    aput-object p0, v2, v3

    .line 517
    .line 518
    invoke-interface {p1, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object v1

    .line 522
    :catchall_3
    move-exception v0

    .line 523
    move-object p0, v0

    .line 524
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 525
    throw p0

    .line 526
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 527
    .line 528
    iget-object v0, p0, Lfyi;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lnbp;

    .line 531
    .line 532
    iget-object v0, v0, Lnbp;->f:Lwpd;

    .line 533
    .line 534
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lwoz;

    .line 539
    .line 540
    invoke-interface {v0, p1}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lwoz;

    .line 545
    .line 546
    const-string v0, "com/google/android/libraries/inputmethod/cache/MemoryFileCache"

    .line 547
    .line 548
    const-string v2, "getFromFile"

    .line 549
    .line 550
    const/16 v3, 0x118

    .line 551
    .line 552
    const-string v4, "MemoryFileCache.java"

    .line 553
    .line 554
    invoke-interface {p1, v0, v2, v3, v4}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Lwoz;

    .line 559
    .line 560
    const-string v0, "Failed to get data: %s from file."

    .line 561
    .line 562
    iget-object p0, p0, Lfyi;->a:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {p1, v0, p0}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_6
    iget-object v0, p0, Lfyi;->b:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object p0, p0, Lfyi;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lmtk;

    .line 573
    .line 574
    iget p0, p0, Lmtk;->c:I

    .line 575
    .line 576
    check-cast p1, Lmng;

    .line 577
    .line 578
    check-cast v0, Lmry;

    .line 579
    .line 580
    invoke-virtual {v0, p1, p0}, Lmry;->a(Lmng;I)I

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    iget-boolean v1, v0, Lmry;->e:Z

    .line 585
    .line 586
    iget-boolean v0, v0, Lmry;->f:Z

    .line 587
    .line 588
    invoke-static {p1, p0, v1, v0}, Lmry;->b(Lmng;IZZ)I

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    :pswitch_7
    check-cast p1, Ljava/io/IOException;

    .line 598
    .line 599
    iget-object v0, p0, Lfyi;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object p0, p0, Lfyi;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 604
    .line 605
    check-cast v0, Llsn;

    .line 606
    .line 607
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$LuBzWy4wstyNXKJnW07wxeh91n8(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llsn;Ljava/io/IOException;)Lcom/google/android/gms/common/api/Status;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    :pswitch_8
    check-cast p1, Llsl;

    .line 613
    .line 614
    iget-object v0, p0, Lfyi;->a:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object p0, p0, Lfyi;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 619
    .line 620
    check-cast v0, Llsn;

    .line 621
    .line 622
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$YlO8MyQP7SrPfvT1vOUSdP_YKBc(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llsn;Llsl;)Lcom/google/android/gms/common/api/Status;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    return-object p0

    .line 627
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 628
    .line 629
    iget-object v0, p0, Lfyi;->a:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object p0, p0, Lfyi;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 634
    .line 635
    check-cast v0, Llsn;

    .line 636
    .line 637
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$nXLQM9aoMYeviY1aLxC-hFHUC6E(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llsn;Ljava/lang/Void;)Lcom/google/android/gms/common/api/Status;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    return-object p0

    .line 642
    :pswitch_a
    check-cast p1, Ljava/io/IOException;

    .line 643
    .line 644
    iget-object v0, p0, Lfyi;->a:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object p0, p0, Lfyi;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 649
    .line 650
    check-cast v0, Llsn;

    .line 651
    .line 652
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$R_YmcIhsVd8wIQoa0VUWJYUdglc(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llsn;Ljava/io/IOException;)Lcom/google/android/gms/common/api/Status;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    return-object p0

    .line 657
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 658
    .line 659
    iget-object p1, p0, Lfyi;->a:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object p0, p0, Lfyi;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Lfur;

    .line 664
    .line 665
    check-cast p1, Lyoz;

    .line 666
    .line 667
    invoke-virtual {p0, p1}, Lfur;->c(Lyoz;)Lxin;

    .line 668
    .line 669
    .line 670
    return-object v1

    .line 671
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 672
    .line 673
    sget-object v0, Lfyl;->a:Lodr;

    .line 674
    .line 675
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    const/4 v4, 0x3

    .line 680
    if-ne v0, v4, :cond_13

    .line 681
    .line 682
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_13

    .line 687
    .line 688
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const-wide/16 v4, 0x0

    .line 693
    .line 694
    if-nez v0, :cond_c

    .line 695
    .line 696
    sget-object v0, Lfyl;->b:Lodr;

    .line 697
    .line 698
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljava/lang/Long;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 705
    .line 706
    .line 707
    move-result-wide v6

    .line 708
    cmp-long v0, v6, v4

    .line 709
    .line 710
    if-gtz v0, :cond_13

    .line 711
    .line 712
    :cond_c
    const/4 v0, 0x2

    .line 713
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    if-nez v6, :cond_d

    .line 718
    .line 719
    sget-object v6, Lfyl;->d:Lodr;

    .line 720
    .line 721
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Ljava/lang/Long;

    .line 726
    .line 727
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 728
    .line 729
    .line 730
    move-result-wide v6

    .line 731
    cmp-long v4, v6, v4

    .line 732
    .line 733
    if-lez v4, :cond_d

    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_d
    iget-object v4, p0, Lfyi;->a:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Ltur;

    .line 743
    .line 744
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Ltur;

    .line 749
    .line 750
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    check-cast p1, Ltur;

    .line 755
    .line 756
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    const-string v6, "expectedSize"

    .line 761
    .line 762
    invoke-static {v0, v6}, Luwm;->W(ILjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance v6, Lwfu;

    .line 766
    .line 767
    invoke-direct {v6, v0}, Lwfu;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_12

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Ljava/util/Locale;

    .line 785
    .line 786
    if-eqz p1, :cond_f

    .line 787
    .line 788
    invoke-virtual {p1}, Ltur;->i()Ljava/util/Collection;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    invoke-static {v4, v7, v2}, Lfxw;->b(Ljava/util/Locale;Ljava/util/Collection;Z)Ltye;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    goto :goto_6

    .line 797
    :cond_f
    move-object v7, v1

    .line 798
    :goto_6
    iget-object v8, p0, Lfyi;->b:Ljava/lang/Object;

    .line 799
    .line 800
    if-nez v7, :cond_10

    .line 801
    .line 802
    if-eqz v5, :cond_10

    .line 803
    .line 804
    invoke-virtual {v5}, Ltur;->i()Ljava/util/Collection;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    move-object v9, v8

    .line 809
    check-cast v9, Landroid/content/Context;

    .line 810
    .line 811
    invoke-static {v9, v4, v7}, Lfxw;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Ltye;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    :cond_10
    if-nez v7, :cond_11

    .line 816
    .line 817
    if-eqz v3, :cond_11

    .line 818
    .line 819
    invoke-virtual {v3}, Ltur;->i()Ljava/util/Collection;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    check-cast v8, Landroid/content/Context;

    .line 824
    .line 825
    invoke-static {v8, v4, v7}, Lfxw;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Ltye;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    :cond_11
    if-eqz v7, :cond_e

    .line 830
    .line 831
    invoke-static {v7}, Lfxv;->a(Ltye;)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    invoke-virtual {v6, v4, v7}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_5

    .line 839
    :cond_12
    invoke-virtual {v6, v2}, Lwfu;->f(Z)Lwfy;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    return-object p0

    .line 844
    :cond_13
    :goto_7
    sget-object p0, Lwlb;->b:Lwfy;

    .line 845
    .line 846
    return-object p0

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
