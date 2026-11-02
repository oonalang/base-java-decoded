.class public final synthetic Lnbf;
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
    iput p3, p0, Lnbf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnbf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnbf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ltwt;I)V
    .locals 0

    .line 11
    iput p3, p0, Lnbf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnbf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnbf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltwj;->a:Lwpd;

    .line 8
    .line 9
    iget-object v0, p0, Lnbf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnbf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lnbf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    iget-object p0, p0, Lnbf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "Cancellation request for pack \'%s\' failed"

    .line 28
    .line 29
    invoke-static {p0, v0, v2}, Ltvu;->b(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    iget-object v0, p0, Lnbf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lnbf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Llmi;

    .line 38
    .line 39
    iget-object p0, p0, Llmi;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lxin;

    .line 46
    .line 47
    invoke-static {p0}, Lvys;->h(Ljava/lang/Object;)Lvys;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lnbf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lkrr;

    .line 59
    .line 60
    iget-object p0, p0, Lnbf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lkte;

    .line 67
    .line 68
    sget-object v1, Lktu;->a:Lktu;

    .line 69
    .line 70
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Laacp;->s()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 82
    .line 83
    check-cast v2, Lkrr;

    .line 84
    .line 85
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iput-object p0, v2, Lkrr;->i:Lkte;

    .line 89
    .line 90
    iget p0, v2, Lkrr;->b:I

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    or-int/2addr p0, v3

    .line 94
    iput p0, v2, Lkrr;->b:I

    .line 95
    .line 96
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lkrr;

    .line 101
    .line 102
    invoke-virtual {v1}, Laacp;->s()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Laacp;->b:Laacu;

    .line 106
    .line 107
    check-cast v0, Lktu;

    .line 108
    .line 109
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Lktu;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lktu;->b:I

    .line 115
    .line 116
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lktu;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_3
    iget-object v3, p0, Lnbf;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v0, v3

    .line 126
    check-cast v0, Lrpu;

    .line 127
    .line 128
    invoke-virtual {v0}, Lrpu;->e()Ltpc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, v0

    .line 133
    new-instance v0, Lrps;

    .line 134
    .line 135
    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p0, p0, Lnbf;->b:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v2, Lkzk;

    .line 140
    .line 141
    check-cast p0, Lrpv;

    .line 142
    .line 143
    iget-object v4, p0, Lrpv;->b:Lwfr;

    .line 144
    .line 145
    invoke-direct {v2, v4}, Lkzk;-><init>(Lwfr;)V

    .line 146
    .line 147
    .line 148
    sget v4, Lpxc;->a:I

    .line 149
    .line 150
    sget-object v4, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lpxf;

    .line 157
    .line 158
    iget-object v5, p0, Lrpv;->c:Lrpz;

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lrps;-><init>(Lrpn;Lkzk;Lrpr;Lpxf;Lrpz;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a:Lwnw;

    .line 165
    .line 166
    iget-object v0, p0, Lnbf;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Loyb;

    .line 169
    .line 170
    iget-object v1, v0, Loyb;->c:Lpua;

    .line 171
    .line 172
    check-cast v1, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    .line 173
    .line 174
    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;->a:I

    .line 175
    .line 176
    iget-object v0, v0, Loyb;->b:Landroid/content/Context;

    .line 177
    .line 178
    iget-object p0, p0, Lnbf;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Llmi;

    .line 181
    .line 182
    invoke-static {v0, v1, p0}, Lpua;->D(Landroid/content/Context;ILlmi;)Lwfr;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_5
    iget-object v0, p0, Lnbf;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lfza;

    .line 190
    .line 191
    iget-object v1, v0, Lfza;->e:Landroid/content/Context;

    .line 192
    .line 193
    iget-object p0, p0, Lnbf;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1}, Lfxn;->b(Landroid/content/Context;)Lfxn;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v2, p0

    .line 200
    check-cast v2, Ljava/util/Locale;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lfxn;->d(Ljava/util/Locale;)Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_0

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lfza;->a(Ljava/util/Locale;)Ljava/util/Locale;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_0
    return-object v1

    .line 218
    :pswitch_6
    const-string v0, "FileCache.getInternal"

    .line 219
    .line 220
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lnbf;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object p0, p0, Lnbf;->a:Ljava/lang/Object;

    .line 226
    .line 227
    const-string v8, "FileCache.java"

    .line 228
    .line 229
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 230
    .line 231
    move-object v2, p0

    .line 232
    check-cast v2, Lnbg;

    .line 233
    .line 234
    invoke-virtual {v2}, Lnbg;->a()Lnbc;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v2, v2, Lnbc;->b:Ljava/io/File;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 246
    .line 247
    .line 248
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 249
    if-nez v0, :cond_1

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 254
    .line 255
    const-string v0, "r"

    .line 256
    .line 257
    invoke-direct {v2, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 258
    .line 259
    .line 260
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    const-wide/16 v9, -0x4

    .line 265
    .line 266
    add-long/2addr v5, v9

    .line 267
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 274
    int-to-long v11, v0

    .line 275
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 276
    .line 277
    .line 278
    cmp-long v0, v11, v5

    .line 279
    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_2
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 284
    .line 285
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    add-long/2addr v2, v9

    .line 293
    sget v5, Lwua;->a:I

    .line 294
    .line 295
    new-instance v5, Lwtz;

    .line 296
    .line 297
    invoke-direct {v5, v0, v2, v3}, Lwtz;-><init>(Ljava/io/InputStream;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 298
    .line 299
    .line 300
    :try_start_5
    check-cast p0, Lnbg;

    .line 301
    .line 302
    iget-object p0, p0, Lnbg;->c:Lnbh;

    .line 303
    .line 304
    invoke-interface {p0, v5}, Lnbh;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 308
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 309
    .line 310
    .line 311
    move-object v1, p0

    .line 312
    goto :goto_4

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object p0, v0

    .line 315
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_0
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    move-object p0, v0

    .line 326
    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_1
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 335
    :catchall_4
    move-exception v0

    .line 336
    move-object p0, v0

    .line 337
    move-object v9, p0

    .line 338
    goto :goto_3

    .line 339
    :catch_0
    :goto_2
    :try_start_b
    sget-object p0, Lrxn;->b:Lrxn;

    .line 340
    .line 341
    invoke-virtual {p0, v4, v1}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 342
    .line 343
    .line 344
    sget-object p0, Lnbg;->a:Lwnw;

    .line 345
    .line 346
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lwnt;

    .line 351
    .line 352
    const-string v0, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 353
    .line 354
    const-string v2, "getInternal"

    .line 355
    .line 356
    const/16 v3, 0x77

    .line 357
    .line 358
    invoke-interface {p0, v0, v2, v3, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lwnt;

    .line 363
    .line 364
    const-string v0, "Delete malformed file: %s"

    .line 365
    .line 366
    invoke-interface {p0, v0, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :goto_3
    :try_start_c
    sget-object p0, Lnbg;->a:Lwnw;

    .line 371
    .line 372
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v5, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 377
    .line 378
    const-string v6, "getInternal"

    .line 379
    .line 380
    const-string v3, "Failed to deserialize file: %s"

    .line 381
    .line 382
    const/16 v7, 0x80

    .line 383
    .line 384
    invoke-static/range {v2 .. v9}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 385
    .line 386
    .line 387
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :catchall_5
    move-exception v0

    .line 392
    move-object p0, v0

    .line 393
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 394
    .line 395
    .line 396
    throw p0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
