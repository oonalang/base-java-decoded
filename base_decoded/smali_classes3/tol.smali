.class public final synthetic Ltol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltol;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltol;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltol;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lelg;

    .line 10
    .line 11
    iget-object p0, p0, Ltol;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzyi;

    .line 14
    .line 15
    iput-object p1, p0, Lzyi;->d:Lelg;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object p0, p0, Ltol;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lzyi;

    .line 21
    .line 22
    iget-object v0, p0, Lzyi;->b:Leky;

    .line 23
    .line 24
    check-cast p1, Lelg;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lzyi;->a(Leky;Lelg;)Lelf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lzyi;->e:Lelf;

    .line 31
    .line 32
    iget-object p0, p0, Lzyi;->e:Lelf;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Ltol;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Llmi;

    .line 40
    .line 41
    iget-object p0, p0, Llmi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Luzw;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v0, v1

    .line 61
    .line 62
    aput-object p0, v0, v3

    .line 63
    .line 64
    const-string p0, "protocol: %1$s, class: %2$s"

    .line 65
    .line 66
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p1, Lzbo;

    .line 72
    .line 73
    iget-object p0, p0, Ltol;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, Luyc;

    .line 77
    .line 78
    invoke-virtual {v0}, Luyc;->b()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 83
    .line 84
    new-instance v3, Ljava/io/FileOutputStream;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    const v4, 0x8000

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-interface {p1, v2}, Laadz;->f(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 99
    .line 100
    .line 101
    move-object v2, p0

    .line 102
    check-cast v2, Luyc;

    .line 103
    .line 104
    iget-object v2, v2, Luyc;->g:Luxx;

    .line 105
    .line 106
    invoke-virtual {v2}, Luxx;->a()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "last_cached_metadata_version"

    .line 115
    .line 116
    check-cast p0, Luyc;

    .line 117
    .line 118
    iget-object p0, p0, Luyc;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_1
    move-exception v2

    .line 134
    :try_start_4
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    :catch_0
    move-exception p0

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Failed to cache "

    .line 148
    .line 149
    const-string v3, "MetadataFetcher"

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v3, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    iget-object p0, v0, Luyc;->g:Luxx;

    .line 159
    .line 160
    iget-object p0, p0, Luxx;->e:Luya;

    .line 161
    .line 162
    const/16 v0, 0x2e

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Luya;->a(I)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_3
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Ltol;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Luxx;

    .line 178
    .line 179
    iget-object p0, p0, Luxx;->h:Lifk;

    .line 180
    .line 181
    invoke-virtual {p0}, Lifk;->p()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lzbs;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    return-object v0

    .line 218
    :pswitch_4
    check-cast p1, Luqe;

    .line 219
    .line 220
    iget-object p0, p0, Ltol;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :try_start_5
    sget-object v1, Lusa;->a:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 229
    :try_start_6
    move-object v3, p0

    .line 230
    check-cast v3, Lusa;

    .line 231
    .line 232
    iget-object v3, v3, Lusa;->g:Lvzq;

    .line 233
    .line 234
    invoke-interface {v3}, Lvzq;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v4, p1, Luqe;->c:Luqb;

    .line 241
    .line 242
    if-nez v4, :cond_2

    .line 243
    .line 244
    sget-object v4, Luqb;->b:Luqb;

    .line 245
    .line 246
    :cond_2
    const-string v5, "ce-tmp"

    .line 247
    .line 248
    invoke-static {v3, v4, v5}, Lusa;->e(Ljava/lang/String;Laadz;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p1, Luqe;->c:Luqb;

    .line 252
    .line 253
    if-nez v3, :cond_3

    .line 254
    .line 255
    sget-object v3, Luqb;->b:Luqb;

    .line 256
    .line 257
    :cond_3
    move-object v4, p0

    .line 258
    check-cast v4, Lusa;

    .line 259
    .line 260
    iput-object v3, v4, Lusa;->h:Luqb;

    .line 261
    .line 262
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 263
    :try_start_7
    sget-object v1, Lusa;->b:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 266
    :try_start_8
    move-object v3, p0

    .line 267
    check-cast v3, Lusa;

    .line 268
    .line 269
    iget-object v3, v3, Lusa;->i:Lvzq;

    .line 270
    .line 271
    invoke-interface {v3}, Lvzq;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    iget-object v4, p1, Luqe;->d:Luqc;

    .line 278
    .line 279
    if-nez v4, :cond_4

    .line 280
    .line 281
    sget-object v4, Luqc;->b:Luqc;

    .line 282
    .line 283
    :cond_4
    const-string v5, "de-tmp"

    .line 284
    .line 285
    invoke-static {v3, v4, v5}, Lusa;->e(Ljava/lang/String;Laadz;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, Luqe;->d:Luqc;

    .line 289
    .line 290
    if-nez p1, :cond_5

    .line 291
    .line 292
    sget-object p1, Luqc;->b:Luqc;

    .line 293
    .line 294
    :cond_5
    check-cast p0, Lusa;

    .line 295
    .line 296
    iput-object p1, p0, Lusa;->j:Luqc;

    .line 297
    .line 298
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 299
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :catchall_2
    move-exception p0

    .line 304
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 305
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 306
    :catchall_3
    move-exception p0

    .line 307
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 308
    :try_start_c
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 309
    :catchall_4
    move-exception p0

    .line 310
    goto :goto_2

    .line 311
    :catch_1
    move-exception p0

    .line 312
    :try_start_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 318
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :pswitch_5
    check-cast p1, Lupn;

    .line 323
    .line 324
    iget-object p0, p0, Ltol;->a:Ljava/lang/Object;

    .line 325
    .line 326
    sget-object p1, Lurd;->f:Lxhr;

    .line 327
    .line 328
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p1, p0}, Lxhr;->c(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 337
    .line 338
    iget-object p0, p0, Ltol;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lurx;

    .line 341
    .line 342
    invoke-virtual {p0}, Lurx;->a()Lurw;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_7
    check-cast p1, Luqh;

    .line 348
    .line 349
    iget-object p0, p0, Ltol;->a:Ljava/lang/Object;

    .line 350
    .line 351
    sget v0, Luri;->a:I

    .line 352
    .line 353
    sget-object v0, Luqg;->a:Luqg;

    .line 354
    .line 355
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object p1, p1, Luqh;->b:Laadw;

    .line 359
    .line 360
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Luqg;

    .line 365
    .line 366
    if-nez p0, :cond_6

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_6
    move-object v0, p0

    .line 370
    :goto_3
    iget-object p0, v0, Luqg;->d:Ljava/lang/String;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_8
    check-cast p1, Luqh;

    .line 374
    .line 375
    iget-object p0, p0, Ltol;->a:Ljava/lang/Object;

    .line 376
    .line 377
    sget v0, Luri;->a:I

    .line 378
    .line 379
    sget-object v0, Luqg;->a:Luqg;

    .line 380
    .line 381
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object p1, p1, Luqh;->b:Laadw;

    .line 385
    .line 386
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Luqg;

    .line 391
    .line 392
    if-nez p0, :cond_7

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_7
    move-object v0, p0

    .line 396
    :goto_4
    iget-object p0, v0, Luqg;->c:Laadk;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_9
    check-cast p1, Luqh;

    .line 400
    .line 401
    sget v0, Luri;->a:I

    .line 402
    .line 403
    sget-object v0, Luqh;->a:Luqh;

    .line 404
    .line 405
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object p1, p1, Luqh;->b:Laadw;

    .line 410
    .line 411
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_b

    .line 428
    .line 429
    iget-object v1, p0, Ltol;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/util/Map$Entry;

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Luqg;

    .line 442
    .line 443
    sget-object v5, Luqg;->a:Luqg;

    .line 444
    .line 445
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iget-object v6, v4, Luqg;->d:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_8

    .line 456
    .line 457
    iget-object v6, v4, Luqg;->d:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v5}, Laacp;->s()V

    .line 460
    .line 461
    .line 462
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 463
    .line 464
    check-cast v7, Luqg;

    .line 465
    .line 466
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    iget v8, v7, Luqg;->b:I

    .line 470
    .line 471
    or-int/2addr v8, v3

    .line 472
    iput v8, v7, Luqg;->b:I

    .line 473
    .line 474
    iput-object v6, v7, Luqg;->d:Ljava/lang/String;

    .line 475
    .line 476
    :cond_8
    iget-object v4, v4, Luqg;->c:Laadk;

    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_a

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_9

    .line 499
    .line 500
    invoke-virtual {v5, v6}, Laacp;->aH(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Luqg;

    .line 515
    .line 516
    invoke-virtual {v0, v1, v2}, Laacp;->aI(Ljava/lang/String;Luqg;)V

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_b
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    check-cast p0, Luqh;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_a
    check-cast p1, Lxez;

    .line 528
    .line 529
    iget-object p1, p1, Lxez;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lmau;

    .line 532
    .line 533
    iget-object p1, p1, Lmau;->a:Lmaq;

    .line 534
    .line 535
    invoke-static {p1}, Llie;->aw(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget p1, p1, Lmaq;->a:I

    .line 539
    .line 540
    if-eq p1, v3, :cond_c

    .line 541
    .line 542
    const/4 v0, 0x3

    .line 543
    if-ne p1, v0, :cond_d

    .line 544
    .line 545
    :cond_c
    move v1, v3

    .line 546
    :cond_d
    iget-object p0, p0, Ltol;->a:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p0, Labcm;

    .line 553
    .line 554
    iget-object p0, p0, Labcm;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 557
    .line 558
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-object p1

    .line 562
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 563
    .line 564
    :try_start_e
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 565
    .line 566
    const-string v1, "/system/bin/trigger_perfetto"

    .line 567
    .line 568
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 576
    .line 577
    .line 578
    move-result-object p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 579
    return-object p0

    .line 580
    :catch_2
    iget-object p0, p0, Ltol;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Luiy;

    .line 583
    .line 584
    iput-boolean v3, p0, Luiy;->b:Z

    .line 585
    .line 586
    return-object v2

    .line 587
    :pswitch_c
    check-cast p1, Ltxt;

    .line 588
    .line 589
    iget-object p0, p0, Ltol;->a:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {p0, p1}, Ltrf;->a(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 595
    .line 596
    return-object p0

    .line 597
    :pswitch_d
    check-cast p1, Ltkw;

    .line 598
    .line 599
    sget v0, Ltpw;->a:I

    .line 600
    .line 601
    iget-object v0, p1, Ltkw;->d:Laadk;

    .line 602
    .line 603
    iget-object p0, p0, Ltol;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 606
    .line 607
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-virtual {p0}, Laacp;->s()V

    .line 615
    .line 616
    .line 617
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 618
    .line 619
    check-cast p1, Ltkw;

    .line 620
    .line 621
    sget-object v0, Laaei;->a:Laaei;

    .line 622
    .line 623
    iput-object v0, p1, Ltkw;->d:Laadk;

    .line 624
    .line 625
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    check-cast p0, Ltkw;

    .line 630
    .line 631
    return-object p0

    .line 632
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 633
    .line 634
    sget p1, Ltpw;->a:I

    .line 635
    .line 636
    iget-object p0, p0, Ltol;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 639
    .line 640
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    check-cast p0, Lvys;

    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_f
    check-cast p1, Ltkw;

    .line 648
    .line 649
    invoke-static {}, Luwm;->cg()J

    .line 650
    .line 651
    .line 652
    move-result-wide v0

    .line 653
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v4, p1, Ltkw;->c:Laaex;

    .line 658
    .line 659
    if-nez v4, :cond_e

    .line 660
    .line 661
    sget-object v4, Laaex;->a:Laaex;

    .line 662
    .line 663
    :cond_e
    invoke-static {v4}, Laagb;->a(Laaex;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v4

    .line 667
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v1}, Laagb;->b(J)Laaex;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-virtual {v7}, Laacp;->s()V

    .line 683
    .line 684
    .line 685
    iget-object v9, v7, Laacp;->b:Laacu;

    .line 686
    .line 687
    check-cast v9, Ltkw;

    .line 688
    .line 689
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    iput-object v8, v9, Ltkw;->c:Laaex;

    .line 693
    .line 694
    iget v8, v9, Ltkw;->b:I

    .line 695
    .line 696
    or-int/2addr v8, v3

    .line 697
    iput v8, v9, Ltkw;->b:I

    .line 698
    .line 699
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Ltkw;

    .line 704
    .line 705
    iget p1, p1, Ltkw;->b:I

    .line 706
    .line 707
    and-int/2addr p1, v3

    .line 708
    if-eqz p1, :cond_f

    .line 709
    .line 710
    iget-object p0, p0, Ltol;->a:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v1}, Ltpw;->f(J)J

    .line 716
    .line 717
    .line 718
    move-result-wide v0

    .line 719
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v4, v5}, Ltpw;->f(J)J

    .line 723
    .line 724
    .line 725
    move-result-wide v2

    .line 726
    sub-long/2addr v0, v2

    .line 727
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 728
    .line 729
    const-wide/32 v2, 0x5265c00

    .line 730
    .line 731
    .line 732
    div-long/2addr v0, v2

    .line 733
    invoke-static {v0, v1}, Lwrk;->bj(J)I

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-static {p1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 746
    .line 747
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_f
    return-object v7

    .line 751
    :pswitch_10
    check-cast p1, Ltkw;

    .line 752
    .line 753
    sget v0, Ltpw;->a:I

    .line 754
    .line 755
    iget-object v0, p1, Ltkw;->d:Laadk;

    .line 756
    .line 757
    new-instance v1, Loyx;

    .line 758
    .line 759
    iget-object p0, p0, Ltol;->a:Ljava/lang/Object;

    .line 760
    .line 761
    const/16 v2, 0x9

    .line 762
    .line 763
    invoke-direct {v1, p0, v2}, Loyx;-><init>(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0, v1}, Lwrk;->P(Ljava/util/Iterator;Lvyu;)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    const/4 v1, -0x1

    .line 775
    if-ne v0, v1, :cond_10

    .line 776
    .line 777
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-virtual {p1}, Laacp;->s()V

    .line 782
    .line 783
    .line 784
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 785
    .line 786
    check-cast v0, Ltkw;

    .line 787
    .line 788
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Ltkw;->b()V

    .line 792
    .line 793
    .line 794
    iget-object v0, v0, Ltkw;->d:Laadk;

    .line 795
    .line 796
    invoke-interface {v0, p0}, Laadk;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    check-cast p0, Ltkw;

    .line 804
    .line 805
    return-object p0

    .line 806
    :cond_10
    iget-object v1, p1, Ltkw;->d:Laadk;

    .line 807
    .line 808
    invoke-interface {v1, v0}, Laadk;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Ltkr;

    .line 813
    .line 814
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iget-wide v3, v1, Ltkr;->g:J

    .line 819
    .line 820
    check-cast p0, Ltkr;

    .line 821
    .line 822
    iget-wide v5, p0, Ltkr;->g:J

    .line 823
    .line 824
    add-long/2addr v3, v5

    .line 825
    invoke-virtual {v2}, Laacp;->s()V

    .line 826
    .line 827
    .line 828
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 829
    .line 830
    check-cast v5, Ltkr;

    .line 831
    .line 832
    iget v6, v5, Ltkr;->b:I

    .line 833
    .line 834
    or-int/lit8 v6, v6, 0x10

    .line 835
    .line 836
    iput v6, v5, Ltkr;->b:I

    .line 837
    .line 838
    iput-wide v3, v5, Ltkr;->g:J

    .line 839
    .line 840
    iget-wide v3, v1, Ltkr;->h:J

    .line 841
    .line 842
    iget-wide v5, p0, Ltkr;->h:J

    .line 843
    .line 844
    add-long/2addr v3, v5

    .line 845
    invoke-virtual {v2}, Laacp;->s()V

    .line 846
    .line 847
    .line 848
    iget-object p0, v2, Laacp;->b:Laacu;

    .line 849
    .line 850
    check-cast p0, Ltkr;

    .line 851
    .line 852
    iget v1, p0, Ltkr;->b:I

    .line 853
    .line 854
    or-int/lit8 v1, v1, 0x20

    .line 855
    .line 856
    iput v1, p0, Ltkr;->b:I

    .line 857
    .line 858
    iput-wide v3, p0, Ltkr;->h:J

    .line 859
    .line 860
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    check-cast p0, Ltkr;

    .line 865
    .line 866
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    invoke-virtual {p1}, Laacp;->s()V

    .line 871
    .line 872
    .line 873
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 874
    .line 875
    check-cast v1, Ltkw;

    .line 876
    .line 877
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Ltkw;->b()V

    .line 881
    .line 882
    .line 883
    iget-object v1, v1, Ltkw;->d:Laadk;

    .line 884
    .line 885
    invoke-interface {v1, v0, p0}, Laadk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 889
    .line 890
    .line 891
    move-result-object p0

    .line 892
    check-cast p0, Ltkw;

    .line 893
    .line 894
    return-object p0

    .line 895
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 896
    .line 897
    sget p1, Ltpw;->a:I

    .line 898
    .line 899
    iget-object p0, p0, Ltol;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 902
    .line 903
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    check-cast p0, Ljava/util/List;

    .line 908
    .line 909
    return-object p0

    .line 910
    :pswitch_12
    check-cast p1, Ltkz;

    .line 911
    .line 912
    sget v0, Ltpt;->a:I

    .line 913
    .line 914
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget-object v1, p1, Ltkz;->b:Laadw;

    .line 919
    .line 920
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iget-object p0, p0, Ltol;->a:Ljava/lang/Object;

    .line 933
    .line 934
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_13

    .line 939
    .line 940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Ljava/lang/String;

    .line 945
    .line 946
    :try_start_f
    move-object v4, p0

    .line 947
    check-cast v4, Ltoi;

    .line 948
    .line 949
    iget-object v4, v4, Ltoi;->a:Landroid/content/Context;

    .line 950
    .line 951
    invoke-static {v3, v4}, Luwm;->bA(Ljava/lang/String;Landroid/content/Context;)Ltkx;

    .line 952
    .line 953
    .line 954
    move-result-object v4
    :try_end_f
    .catch Ltqf; {:try_start_f .. :try_end_f} :catch_3

    .line 955
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    iget-object v5, p1, Ltkz;->b:Laadw;

    .line 959
    .line 960
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Ltky;

    .line 965
    .line 966
    if-nez v5, :cond_11

    .line 967
    .line 968
    move-object v5, v2

    .line 969
    :cond_11
    invoke-virtual {v0, v3}, Laacp;->aD(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    if-nez v5, :cond_12

    .line 973
    .line 974
    const-string v3, "%s: Unable to read sharedFile from ProtoDataStore."

    .line 975
    .line 976
    const-string v4, "ProtoDataStoreSharedFilesMetadata"

    .line 977
    .line 978
    invoke-static {v3, v4}, Ltpt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    goto :goto_7

    .line 982
    :cond_12
    invoke-static {v4}, Luwm;->bz(Ltkx;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v0, v3, v5}, Laacp;->aC(Ljava/lang/String;Ltky;)V

    .line 987
    .line 988
    .line 989
    goto :goto_7

    .line 990
    :catch_3
    const-string v4, "%s Failed to deserialize file key %s, remove and continue."

    .line 991
    .line 992
    const-string v5, "ProtoDataStoreSharedFilesMetadata"

    .line 993
    .line 994
    invoke-static {v4, v5, v3}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v3}, Laacp;->aD(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_7

    .line 1001
    :cond_13
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p0

    .line 1005
    check-cast p0, Ltkz;

    .line 1006
    .line 1007
    return-object p0

    .line 1008
    :pswitch_13
    check-cast p1, Lwfy;

    .line 1009
    .line 1010
    iget-object p0, p0, Ltol;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-virtual {p1, p0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p0

    .line 1016
    check-cast p0, Landroid/net/Uri;

    .line 1017
    .line 1018
    return-object p0

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
