.class public final synthetic Lssu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lssu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lssu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lssu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lssu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lssu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lssu;->c:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lzxz;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Lzyy;->a()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lzyx;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, Lzyy;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lssu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lssu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lzxy;->a:Lzxy;

    .line 31
    .line 32
    invoke-virtual {v2}, Lzxz;->c()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_11

    .line 36
    .line 37
    :pswitch_0
    iget-object v1, v0, Lssu;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-wide v4, Lvrb;->a:J

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lvqq;

    .line 45
    .line 46
    iget v4, v4, Lvqq;->b:I

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    if-eq v4, v5, :cond_1

    .line 52
    .line 53
    if-eq v4, v3, :cond_1

    .line 54
    .line 55
    if-ne v4, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lvqd;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-direct {v0, v1}, Lvqd;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    check-cast v1, Lvqq;

    .line 69
    .line 70
    iget v1, v1, Lvqq;->a:I

    .line 71
    .line 72
    add-int/2addr v7, v1

    .line 73
    :goto_1
    move v9, v7

    .line 74
    iget-object v0, v0, Lssu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v17, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lvqq;

    .line 82
    .line 83
    check-cast v0, Lvqk;

    .line 84
    .line 85
    iget-object v0, v0, Lvqk;->a:Ljava/util/List;

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    const-wide/16 v14, 0x0

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    invoke-direct/range {v8 .. v19}, Lvqq;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object v8

    .line 103
    :pswitch_1
    iget-object v1, v0, Lssu;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    iget-object v2, v0, Lssu;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    check-cast v2, Luxx;

    .line 124
    .line 125
    iget-object v2, v2, Luxx;->h:Lifk;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v7, v8}, Lifk;->q(Ljava/lang/String;ZZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    check-cast v2, Luxx;

    .line 132
    .line 133
    iget-object v0, v2, Luxx;->h:Lifk;

    .line 134
    .line 135
    iget-object v1, v0, Lifk;->c:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    :try_start_0
    move-object v0, v1

    .line 139
    check-cast v0, Luxz;

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Luxz;->c(Z)V

    .line 142
    .line 143
    .line 144
    monitor-exit v1

    .line 145
    return-object v6

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw v0

    .line 149
    :pswitch_2
    iget-object v1, v0, Lssu;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v2, v0, Lssu;->a:Ljava/lang/Object;

    .line 152
    .line 153
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Lurx;

    .line 157
    .line 158
    iget-object v3, v3, Lurx;->b:Lvzq;

    .line 159
    .line 160
    invoke-interface {v3}, Lvzq;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lwrk;->bv(Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "snapshot"

    .line 173
    .line 174
    const-string v4, ".pb"

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v3, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 184
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    .line 185
    .line 186
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    .line 188
    .line 189
    :try_start_3
    check-cast v1, Laabf;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Laabf;->f(Ljava/io/OutputStream;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    .line 203
    .line 204
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v4, " could not be renamed to "

    .line 233
    .line 234
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object v1, v0

    .line 250
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    goto :goto_5

    .line 261
    :catch_1
    move-exception v0

    .line 262
    goto :goto_5

    .line 263
    :catch_2
    move-exception v0

    .line 264
    goto :goto_4

    .line 265
    :catch_3
    move-exception v0

    .line 266
    :goto_4
    move-object v3, v6

    .line 267
    :goto_5
    move-object v1, v0

    .line 268
    if-eqz v3, :cond_5

    .line 269
    .line 270
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catch_4
    move-exception v0

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    :goto_6
    check-cast v2, Lurx;

    .line 279
    .line 280
    iget-object v0, v2, Lurx;->a:Lupd;

    .line 281
    .line 282
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 283
    .line 284
    invoke-virtual {v0}, Lupd;->b()Lxir;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v2, v2, Lurx;->c:Ljava/lang/String;

    .line 289
    .line 290
    new-array v4, v7, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v2, v4, v8

    .line 293
    .line 294
    const-string v2, "Failed to update snapshot for %s flags may be stale."

    .line 295
    .line 296
    invoke-static {v3, v0, v1, v2, v4}, Luwm;->ba(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_7
    return-object v6

    .line 300
    :pswitch_3
    sget-object v1, Ltwj;->a:Lwpd;

    .line 301
    .line 302
    iget-object v1, v0, Lssu;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ltvd;

    .line 305
    .line 306
    invoke-virtual {v1}, Ltvd;->i()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lssu;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ltvd;->h(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v6

    .line 317
    :pswitch_4
    sget-object v1, Ltwj;->a:Lwpd;

    .line 318
    .line 319
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lwoz;

    .line 324
    .line 325
    const-string v2, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 326
    .line 327
    const-string v3, "deletePacks"

    .line 328
    .line 329
    const/16 v5, 0x3ed

    .line 330
    .line 331
    const-string v7, "Superpacks.java"

    .line 332
    .line 333
    invoke-interface {v1, v2, v3, v5, v7}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lwoz;

    .line 338
    .line 339
    new-instance v2, Ltoh;

    .line 340
    .line 341
    invoke-direct {v2, v4}, Ltoh;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Lssu;->b:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v3, v2}, Ltxs;->f(Ljava/util/Collection;Lvyh;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v4, "Deleting packs: %s"

    .line 351
    .line 352
    invoke-interface {v1, v4, v2}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Lssu;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ltvd;

    .line 358
    .line 359
    invoke-virtual {v0}, Ltvd;->i()V

    .line 360
    .line 361
    .line 362
    check-cast v3, Lwfr;

    .line 363
    .line 364
    invoke-virtual {v3, v8}, Lwfr;->E(I)Lwmi;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_7

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ltwt;

    .line 379
    .line 380
    iget-object v3, v0, Ltvd;->f:Ltzr;

    .line 381
    .line 382
    sget-object v4, Ltwj;->a:Lwpd;

    .line 383
    .line 384
    invoke-virtual {v2}, Ltwt;->b()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v3, v4}, Ltzr;->h(Ljava/lang/String;)Ljava/io/File;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_6

    .line 397
    .line 398
    invoke-virtual {v2}, Ltwt;->a()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    new-instance v7, Ltzo;

    .line 403
    .line 404
    invoke-direct {v7, v5, v8}, Ltzo;-><init>(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-eqz v4, :cond_6

    .line 412
    .line 413
    move v5, v8

    .line 414
    :goto_8
    array-length v7, v4

    .line 415
    if-ge v5, v7, :cond_6

    .line 416
    .line 417
    aget-object v7, v4, v5

    .line 418
    .line 419
    invoke-virtual {v2}, Ltwt;->b()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    new-instance v10, Ltvn;

    .line 428
    .line 429
    invoke-direct {v10, v9, v7}, Ltvn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget-object v7, Lucd;->d:Lucd;

    .line 433
    .line 434
    invoke-virtual {v3, v10, v7, v8}, Ltzr;->q(Ltwt;Lucd;Z)Z

    .line 435
    .line 436
    .line 437
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_7
    return-object v6

    .line 441
    :pswitch_5
    sget v1, Lsso;->a:I

    .line 442
    .line 443
    iget-object v1, v0, Lssu;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lsta;

    .line 446
    .line 447
    iget-object v1, v1, Lsta;->p:Lwfy;

    .line 448
    .line 449
    invoke-virtual {v1}, Lwfy;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_8

    .line 454
    .line 455
    sget-object v0, Lwlb;->b:Lwfy;

    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_8
    new-instance v2, Ljava/util/EnumMap;

    .line 459
    .line 460
    const-class v3, Laajd;

    .line 461
    .line 462
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lwfy;->e()Lwgz;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lwgz;->k()Lwmh;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_b

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/util/Map$Entry;

    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    sparse-switch v6, :sswitch_data_0

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :sswitch_0
    const-string v6, "enhanced-voice-dictation-contacts"

    .line 500
    .line 501
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_a

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :sswitch_1
    const-string v6, "enhanced-voice-dictation-commands"

    .line 509
    .line 510
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_a

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :sswitch_2
    const-string v6, "enhanced-voice-dictation"

    .line 518
    .line 519
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_a

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :sswitch_3
    const-string v6, "enhanced-voice-dictation-contact-fields"

    .line 527
    .line 528
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_a

    .line 533
    .line 534
    :goto_9
    sget-object v4, Laajd;->f:Laajd;

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :sswitch_4
    const-string v6, "enhanced-voice-dictation-corrections"

    .line 538
    .line 539
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_a

    .line 544
    .line 545
    :goto_a
    sget-object v4, Laajd;->h:Laajd;

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :sswitch_5
    const-string v6, "enhanced-voice-command-emergency-fix"

    .line 549
    .line 550
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_a

    .line 555
    .line 556
    :goto_b
    sget-object v4, Laajd;->g:Laajd;

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_a
    :goto_c
    sget-object v4, Laajd;->a:Laajd;

    .line 560
    .line 561
    :goto_d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lwgz;

    .line 566
    .line 567
    if-eqz v3, :cond_9

    .line 568
    .line 569
    invoke-virtual {v3}, Lwgz;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-nez v6, :cond_9

    .line 574
    .line 575
    invoke-virtual {v3}, Lwgz;->k()Lwmh;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_9

    .line 584
    .line 585
    iget-object v6, v0, Lssu;->b:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    check-cast v8, Ljava/lang/String;

    .line 592
    .line 593
    check-cast v6, Ljava/util/Locale;

    .line 594
    .line 595
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-static {v6}, Lsso;->b(Ljava/util/Locale;)Lj$/util/Optional;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v9, v8, v6}, Lsxd;->b(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    new-instance v8, Lspi;

    .line 608
    .line 609
    const/4 v9, 0x3

    .line 610
    invoke-direct {v8, v9}, Lspi;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v4, v8}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Lwfm;

    .line 618
    .line 619
    invoke-virtual {v8, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_b
    new-instance v0, Lwfu;

    .line 624
    .line 625
    invoke-direct {v0, v5}, Lwfu;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_c

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Ljava/util/Map$Entry;

    .line 647
    .line 648
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Laajd;

    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lwfm;

    .line 659
    .line 660
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_c
    invoke-virtual {v0, v7}, Lwfu;->f(Z)Lwfy;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_6
    iget-object v1, v0, Lssu;->b:Ljava/lang/Object;

    .line 674
    .line 675
    sget-object v6, Lsgr;->a:Lwnw;

    .line 676
    .line 677
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Laabw;

    .line 682
    .line 683
    sget-object v6, Lepi;->a:Lepi;

    .line 684
    .line 685
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    iget-object v0, v0, Lssu;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lsgq;

    .line 692
    .line 693
    iget-object v7, v0, Lsgq;->a:Ljava/util/Locale;

    .line 694
    .line 695
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-virtual {v6}, Laacp;->s()V

    .line 700
    .line 701
    .line 702
    iget-object v10, v6, Laacp;->b:Laacu;

    .line 703
    .line 704
    check-cast v10, Lepi;

    .line 705
    .line 706
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    iput-object v9, v10, Lepi;->b:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v6}, Laacp;->s()V

    .line 712
    .line 713
    .line 714
    iget-object v9, v6, Laacp;->b:Laacu;

    .line 715
    .line 716
    check-cast v9, Lepi;

    .line 717
    .line 718
    iput v5, v9, Lepi;->c:I

    .line 719
    .line 720
    iget-object v5, v0, Lsgq;->c:Lwfr;

    .line 721
    .line 722
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    new-instance v10, Lseu;

    .line 727
    .line 728
    invoke-direct {v10, v4}, Lseu;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v5}, Lwfr;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_d

    .line 740
    .line 741
    new-array v5, v8, [Lkto;

    .line 742
    .line 743
    invoke-static {v5}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    goto :goto_10

    .line 748
    :cond_d
    sget-object v5, Lsgr;->b:Lwfy;

    .line 749
    .line 750
    sget-object v8, Lwkw;->a:Lwfr;

    .line 751
    .line 752
    invoke-virtual {v5, v7, v8}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Lwfr;

    .line 757
    .line 758
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    :goto_10
    invoke-static {v4, v5}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    new-instance v5, Lset;

    .line 767
    .line 768
    invoke-direct {v5, v3}, Lset;-><init>(I)V

    .line 769
    .line 770
    .line 771
    new-instance v3, Lset;

    .line 772
    .line 773
    invoke-direct {v3, v2}, Lset;-><init>(I)V

    .line 774
    .line 775
    .line 776
    new-instance v2, Lsbb;

    .line 777
    .line 778
    const/4 v7, 0x2

    .line 779
    invoke-direct {v2, v7}, Lsbb;-><init>(I)V

    .line 780
    .line 781
    .line 782
    new-instance v7, Lnoq;

    .line 783
    .line 784
    const/16 v8, 0x9

    .line 785
    .line 786
    invoke-direct {v7, v8}, Lnoq;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-static {v5, v3, v2, v7}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-interface {v4, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Ljava/util/Map;

    .line 798
    .line 799
    invoke-virtual {v6}, Laacp;->s()V

    .line 800
    .line 801
    .line 802
    iget-object v3, v6, Laacp;->b:Laacu;

    .line 803
    .line 804
    check-cast v3, Lepi;

    .line 805
    .line 806
    iget-object v4, v3, Lepi;->e:Laadw;

    .line 807
    .line 808
    iget-boolean v5, v4, Laadw;->b:Z

    .line 809
    .line 810
    if-nez v5, :cond_e

    .line 811
    .line 812
    invoke-virtual {v4}, Laadw;->a()Laadw;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    iput-object v4, v3, Lepi;->e:Laadw;

    .line 817
    .line 818
    :cond_e
    iget-object v3, v3, Lepi;->e:Laadw;

    .line 819
    .line 820
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v0, Lsgq;->b:Lwfr;

    .line 824
    .line 825
    invoke-virtual {v6}, Laacp;->s()V

    .line 826
    .line 827
    .line 828
    iget-object v2, v6, Laacp;->b:Laacu;

    .line 829
    .line 830
    check-cast v2, Lepi;

    .line 831
    .line 832
    iget-object v3, v2, Lepi;->f:Laadk;

    .line 833
    .line 834
    invoke-interface {v3}, Laadk;->c()Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-nez v4, :cond_f

    .line 839
    .line 840
    invoke-static {v3}, Laacu;->E(Laadk;)Laadk;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    iput-object v3, v2, Lepi;->f:Laadk;

    .line 845
    .line 846
    :cond_f
    iget-object v2, v2, Lepi;->f:Laadk;

    .line 847
    .line 848
    invoke-static {v0, v2}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6}, Laacp;->s()V

    .line 852
    .line 853
    .line 854
    iget-object v0, v6, Laacp;->b:Laacu;

    .line 855
    .line 856
    check-cast v0, Lepi;

    .line 857
    .line 858
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    iput-object v1, v0, Lepi;->d:Laabw;

    .line 862
    .line 863
    invoke-virtual {v6}, Laacp;->s()V

    .line 864
    .line 865
    .line 866
    iget-object v0, v6, Laacp;->b:Laacu;

    .line 867
    .line 868
    check-cast v0, Lepi;

    .line 869
    .line 870
    const/high16 v1, 0x400000

    .line 871
    .line 872
    iput v1, v0, Lepi;->g:I

    .line 873
    .line 874
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lepi;

    .line 879
    .line 880
    sget v1, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;->a:I

    .line 881
    .line 882
    invoke-virtual {v0}, Laabf;->g()[B

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;->initJni([B)J

    .line 887
    .line 888
    .line 889
    move-result-wide v0

    .line 890
    new-instance v2, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;

    .line 891
    .line 892
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;-><init>(J)V

    .line 893
    .line 894
    .line 895
    return-object v2

    .line 896
    :pswitch_7
    iget-object v0, v0, Lssu;->b:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 899
    .line 900
    .line 901
    return-object v6

    .line 902
    :goto_11
    :try_start_8
    check-cast v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    .line 903
    .line 904
    iget-object v0, v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lzdb;

    .line 905
    .line 906
    check-cast v0, Laaae;

    .line 907
    .line 908
    check-cast v1, Lzza;

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Laaae;->d(Lzza;)Lzvt;

    .line 911
    .line 912
    .line 913
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 914
    invoke-virtual {v2}, Lzxz;->close()V

    .line 915
    .line 916
    .line 917
    return-object v0

    .line 918
    :catchall_3
    move-exception v0

    .line 919
    move-object v1, v0

    .line 920
    :try_start_9
    invoke-virtual {v2}, Lzxz;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 921
    .line 922
    .line 923
    goto :goto_12

    .line 924
    :catchall_4
    move-exception v0

    .line 925
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 926
    .line 927
    .line 928
    :goto_12
    throw v1

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :sswitch_data_0
    .sparse-switch
        -0x7564a95b -> :sswitch_5
        -0xb6072b -> :sswitch_4
        0x5743506 -> :sswitch_3
        0x1eb165cd -> :sswitch_2
        0x5cfd5e88 -> :sswitch_1
        0x5f14b453 -> :sswitch_0
    .end sparse-switch
.end method
