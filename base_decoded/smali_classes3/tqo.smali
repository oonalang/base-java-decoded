.class public final synthetic Ltqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltqo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltqo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltqo;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1d

    .line 14
    .line 15
    if-lt v1, v5, :cond_c

    .line 16
    .line 17
    const/high16 v1, 0x10000000

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, v0, Ltqo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lzdm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzdm;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, v0, Ltqo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lzyp;

    .line 33
    .line 34
    iget-object v0, v0, Lzyp;->f:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Llfy;->a:Llfy;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Llfy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v1, v0, Ltqo;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    move-object v0, v1

    .line 47
    check-cast v0, Lyao;

    .line 48
    .line 49
    iget-object v0, v0, Lyao;->a:Lyas;

    .line 50
    .line 51
    invoke-interface {v0}, Lyas;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Lyao;

    .line 61
    .line 62
    iget-object v5, v5, Lyao;->b:Lyas;

    .line 63
    .line 64
    invoke-interface {v5}, Lyas;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lyay;

    .line 69
    .line 70
    invoke-interface {v5}, Lyay;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v0, Lyau;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v5}, Lyau;->e(JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-object v4

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :pswitch_3
    iget-object v0, v0, Ltqo;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lval;

    .line 87
    .line 88
    iget-object v1, v0, Lval;->e:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Lval;->e:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_1
    iget-object v0, v0, Lval;->c:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "Failed to remove migrated SharedPreferences keys: "

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Ljava/io/IOException;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :pswitch_4
    iget-object v0, v0, Ltqo;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Luyc;

    .line 152
    .line 153
    invoke-virtual {v0}, Luyc;->b()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    iget-object v2, v0, Luyc;->g:Luxx;

    .line 164
    .line 165
    iget-object v3, v0, Luyc;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v0, Luyc;->c:Ljava/util/Locale;

    .line 168
    .line 169
    iget-object v0, v0, Luyc;->e:Lzbr;

    .line 170
    .line 171
    invoke-virtual {v2, v3, v4, v0}, Luxx;->e(Ljava/lang/String;Ljava/util/Locale;Lzbr;)Laacp;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Laacp;->s()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 179
    .line 180
    check-cast v3, Lzbw;

    .line 181
    .line 182
    sget-object v4, Lzbw;->a:Lzbw;

    .line 183
    .line 184
    sget-object v4, Laaei;->a:Laaei;

    .line 185
    .line 186
    iput-object v4, v3, Lzbw;->h:Laadk;

    .line 187
    .line 188
    invoke-virtual {v0}, Laacp;->s()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 192
    .line 193
    check-cast v3, Lzbw;

    .line 194
    .line 195
    iput-object v4, v3, Lzbw;->e:Laadk;

    .line 196
    .line 197
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lzbw;

    .line 202
    .line 203
    invoke-virtual {v0}, Laabf;->g()[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v3, v0

    .line 212
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lteg;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v3, Ljava/io/File;

    .line 221
    .line 222
    invoke-virtual {v2}, Luxx;->c()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_3

    .line 240
    .line 241
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    move-object v3, v1

    .line 248
    goto :goto_1

    .line 249
    :cond_2
    const-string v0, "MetadataFetcher"

    .line 250
    .line 251
    const-string v2, "Failed to renamed the old cache file."

    .line 252
    .line 253
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v2, "MetadataFetcher"

    .line 259
    .line 260
    const-string v4, "Failed to renamed the old cache file."

    .line 261
    .line 262
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_4

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    move-object v1, v3

    .line 273
    :cond_5
    :goto_2
    :try_start_2
    sget-object v0, Lzbo;->a:Lzbo;

    .line 274
    .line 275
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 280
    .line 281
    new-instance v3, Ljava/io/FileInputStream;

    .line 282
    .line 283
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 284
    .line 285
    .line 286
    const v4, 0x8000

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 290
    .line 291
    .line 292
    :try_start_3
    invoke-virtual {v0, v2}, Laabe;->j(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    .line 294
    .line 295
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lzbo;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 303
    .line 304
    return-object v0

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    move-object v3, v0

    .line 307
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 316
    :catch_1
    move-exception v0

    .line 317
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v2, "Unexpected error reading cached file "

    .line 326
    .line 327
    const-string v3, "MetadataFetcher"

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :catch_2
    move-exception v0

    .line 338
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :pswitch_5
    sget v1, Luub;->a:I

    .line 343
    .line 344
    iget-object v0, v0, Ltqo;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_6
    sget v1, Luub;->a:I

    .line 354
    .line 355
    iget-object v0, v0, Ltqo;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_7
    iget-object v0, v0, Ltqo;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 369
    .line 370
    .line 371
    return-object v4

    .line 372
    :pswitch_8
    iget-object v0, v0, Ltqo;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Luex;

    .line 375
    .line 376
    invoke-virtual {v0}, Luex;->g()V

    .line 377
    .line 378
    .line 379
    return-object v4

    .line 380
    :pswitch_9
    sget-object v1, Ltwj;->a:Lwpd;

    .line 381
    .line 382
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lwoz;

    .line 387
    .line 388
    const-string v5, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 389
    .line 390
    const-string v6, "collectGarbage"

    .line 391
    .line 392
    const-string v7, "Superpacks.java"

    .line 393
    .line 394
    const/16 v8, 0x4ff

    .line 395
    .line 396
    invoke-interface {v1, v5, v6, v8, v7}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lwoz;

    .line 401
    .line 402
    const-string v5, "Starting garbage collection"

    .line 403
    .line 404
    invoke-interface {v1, v5}, Lwoz;->t(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "gc"

    .line 408
    .line 409
    invoke-static {v1}, Ltwh;->a(Ljava/lang/String;)Ltwc;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v5, "gc"

    .line 414
    .line 415
    const-string v6, "gc"

    .line 416
    .line 417
    new-array v8, v3, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v1, v5, v6, v8}, Ltwc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Ltqo;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ltvd;

    .line 425
    .line 426
    invoke-virtual {v0}, Ltvd;->i()V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Ltvd;->f:Ltzr;

    .line 430
    .line 431
    iget-object v1, v0, Ltzr;->f:Ltxg;

    .line 432
    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    iget-object v1, v0, Ltzr;->b:Ljava/lang/Object;

    .line 438
    .line 439
    monitor-enter v1

    .line 440
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    iput-wide v8, v0, Ltzr;->l:J

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    new-instance v10, Ljava/util/LinkedList;

    .line 451
    .line 452
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v11, v0, Ltzr;->g:Ltwb;

    .line 456
    .line 457
    iget-object v11, v0, Ltzr;->h:Ljava/io/File;

    .line 458
    .line 459
    invoke-static {v11, v4}, Ltwb;->d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-eqz v12, :cond_6

    .line 472
    .line 473
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    check-cast v12, Ljava/io/File;

    .line 478
    .line 479
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    iget-wide v13, v0, Ltzr;->k:J

    .line 484
    .line 485
    invoke-virtual {v0, v12, v13, v14, v3}, Ltzr;->k(Ljava/lang/String;JZ)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v11

    .line 497
    sget-object v13, Lucd;->b:Lucd;

    .line 498
    .line 499
    invoke-virtual {v0, v10, v13}, Ltzr;->s(Ljava/util/List;Lucd;)I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 504
    .line 505
    .line 506
    move-result-wide v14

    .line 507
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 508
    iget-wide v0, v0, Ltzr;->k:J

    .line 509
    .line 510
    sub-long v17, v14, v5

    .line 511
    .line 512
    sub-long v19, v8, v5

    .line 513
    .line 514
    sub-long v21, v11, v8

    .line 515
    .line 516
    sub-long v23, v14, v11

    .line 517
    .line 518
    move-object/from16 v16, v13

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    move-wide v14, v0

    .line 522
    invoke-static/range {v13 .. v24}, Luwm;->bm(Ljava/lang/String;JLucd;JJJJ)V

    .line 523
    .line 524
    .line 525
    if-lez v10, :cond_7

    .line 526
    .line 527
    sget-object v0, Ltwj;->a:Lwpd;

    .line 528
    .line 529
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lwoz;

    .line 534
    .line 535
    const-string v1, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 536
    .line 537
    const-string v5, "collectGarbage"

    .line 538
    .line 539
    const/16 v6, 0x505

    .line 540
    .line 541
    invoke-interface {v0, v1, v5, v6, v7}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lwoz;

    .line 546
    .line 547
    const-string v1, "GC deleted %d files"

    .line 548
    .line 549
    invoke-interface {v0, v1, v10}, Lwoz;->u(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    :cond_7
    const-string v0, "gc"

    .line 553
    .line 554
    invoke-static {v0}, Ltwh;->a(Ljava/lang/String;)Ltwc;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-array v2, v2, [Ljava/lang/Object;

    .line 563
    .line 564
    aput-object v1, v2, v3

    .line 565
    .line 566
    const-string v1, "gc"

    .line 567
    .line 568
    const-string v3, "gce"

    .line 569
    .line 570
    invoke-interface {v0, v1, v3, v2}, Ltwc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object v4

    .line 574
    :catchall_3
    move-exception v0

    .line 575
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 576
    throw v0

    .line 577
    :pswitch_a
    iget-object v0, v0, Ltqo;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->isShown()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_8

    .line 586
    .line 587
    iput-object v4, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Landroid/graphics/Bitmap;

    .line 588
    .line 589
    iput-object v4, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->d:Landroid/graphics/Bitmap;

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_8
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Landroid/graphics/Bitmap;

    .line 593
    .line 594
    if-eqz v1, :cond_9

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getWidth()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-ne v1, v2, :cond_9

    .line 605
    .line 606
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Landroid/graphics/Bitmap;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getHeight()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eq v1, v2, :cond_a

    .line 617
    .line 618
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getWidth()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getHeight()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 627
    .line 628
    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Landroid/graphics/Bitmap;

    .line 633
    .line 634
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    if-eqz v1, :cond_a

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getWidth()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getHeight()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 647
    .line 648
    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->d:Landroid/graphics/Bitmap;

    .line 653
    .line 654
    :cond_a
    new-instance v1, Landroid/graphics/Canvas;

    .line 655
    .line 656
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Landroid/graphics/Bitmap;

    .line 657
    .line 658
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->a(Landroid/graphics/Canvas;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    if-eqz v1, :cond_b

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getWidth()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getHeight()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-virtual {v1, v3, v3, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 677
    .line 678
    .line 679
    new-instance v2, Landroid/graphics/Canvas;

    .line 680
    .line 681
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->d:Landroid/graphics/Bitmap;

    .line 682
    .line 683
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->e:Landroid/graphics/Paint;

    .line 690
    .line 691
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 692
    .line 693
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Landroid/graphics/Bitmap;

    .line 694
    .line 695
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 696
    .line 697
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 698
    .line 699
    invoke-direct {v2, v3, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 703
    .line 704
    .line 705
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->invalidate()V

    .line 706
    .line 707
    .line 708
    :goto_5
    return-object v4

    .line 709
    :pswitch_b
    iget-object v0, v0, Ltqo;->a:Ljava/lang/Object;

    .line 710
    .line 711
    const-string v1, "Failed to add file groups"

    .line 712
    .line 713
    new-array v2, v3, [Ljava/lang/Object;

    .line 714
    .line 715
    invoke-static {v0, v1, v2}, Ltjl;->b(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    return-object v4

    .line 719
    :cond_c
    move v1, v3

    .line 720
    :goto_6
    iget-object v0, v0, Ltqo;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Labfd;

    .line 723
    .line 724
    iget-object v5, v0, Labfd;->e:Landroid/content/Context;

    .line 725
    .line 726
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    iget-object v6, v0, Labfd;->c:Landroid/content/Intent;

    .line 731
    .line 732
    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_10

    .line 737
    .line 738
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-nez v5, :cond_10

    .line 743
    .line 744
    new-instance v5, Landroid/content/Intent;

    .line 745
    .line 746
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    if-eqz v6, :cond_d

    .line 768
    .line 769
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-eqz v7, :cond_d

    .line 778
    .line 779
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    check-cast v7, Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-eqz v7, :cond_f

    .line 803
    .line 804
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 809
    .line 810
    new-instance v8, Landroid/content/ComponentName;

    .line 811
    .line 812
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 813
    .line 814
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 817
    .line 818
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 819
    .line 820
    invoke-direct {v8, v9, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 824
    .line 825
    .line 826
    new-instance v7, Labal;

    .line 827
    .line 828
    invoke-virtual {v5}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    iget-object v9, v0, Labfd;->d:Landroid/os/UserHandle;

    .line 833
    .line 834
    if-eqz v8, :cond_e

    .line 835
    .line 836
    move v10, v2

    .line 837
    goto :goto_9

    .line 838
    :cond_e
    move v10, v3

    .line 839
    :goto_9
    const-string v11, "Required property \'bindIntent\' unset"

    .line 840
    .line 841
    invoke-static {v10, v11}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    new-instance v10, Labeg;

    .line 845
    .line 846
    invoke-direct {v10, v8, v9}, Labeg;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 847
    .line 848
    .line 849
    sget-object v8, Labfd;->b:Laazn;

    .line 850
    .line 851
    invoke-direct {v7, v10, v8}, Labal;-><init>(Ljava/net/SocketAddress;Laazn;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_8

    .line 858
    :cond_f
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 859
    .line 860
    sget-object v1, Laazn;->a:Laazn;

    .line 861
    .line 862
    new-instance v2, Labdx;

    .line 863
    .line 864
    invoke-direct {v2, v4, v6}, Labdx;-><init>(Labdv;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v0, Labfd;->h:Labde;

    .line 868
    .line 869
    sget-object v3, Lwlb;->b:Lwfy;

    .line 870
    .line 871
    invoke-virtual {v0, v3}, Labde;->a(Ljava/util/Map;)Labdb;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    new-instance v3, Labdd;

    .line 876
    .line 877
    invoke-direct {v3, v2, v1, v0}, Labdd;-><init>(Labdx;Laazn;Labdb;)V

    .line 878
    .line 879
    .line 880
    return-object v3

    .line 881
    :cond_10
    sget-object v0, Labdv;->i:Labdv;

    .line 882
    .line 883
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string v2, "Service not found for intent "

    .line 892
    .line 893
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v0, v1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v1, Labdw;

    .line 902
    .line 903
    invoke-direct {v1, v0, v4}, Labdw;-><init>(Labdv;Labcp;)V

    .line 904
    .line 905
    .line 906
    throw v1

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
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
