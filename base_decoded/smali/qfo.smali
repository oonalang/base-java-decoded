.class public final Lqfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;
.implements Lqot;


# static fields
.field static final a:Loek;

.field public static final synthetic f:I

.field private static final g:Lwnw;

.field private static volatile h:Lqfo;


# instance fields
.field public final b:Lqff;

.field public final c:Landroid/content/Context;

.field public final d:Lqou;

.field public final e:Lqfh;

.field private final i:Lwfr;

.field private final j:Lwfr;

.field private final k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqfo;->g:Lwnw;

    .line 8
    .line 9
    const-string v0, "additional_oem_configs"

    .line 10
    .line 11
    sget-object v1, Lqff;->a:Lqff;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqfo;->a:Loek;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lqfo;->h:Lqfo;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfo;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lryf;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lqfo;->k:Z

    .line 11
    .line 12
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqfo;->d:Lqou;

    .line 17
    .line 18
    sget-object v0, Lntq;->b:Lntq;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lntq;->a(Lntt;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "oem_configs_for_test"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    :try_start_0
    const-string v8, "OemConfigs.java"

    .line 34
    .line 35
    invoke-static {v4, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :try_start_1
    sget-object v2, Lqff;->a:Lqff;

    .line 40
    .line 41
    array-length v3, v0

    .line 42
    sget-object v5, Laacj;->a:Laacj;

    .line 43
    .line 44
    invoke-static {v2, v0, p1, v3, v5}, Laacu;->A(Laacu;[BIILaacj;)Laacu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Laacu;->Q(Laacu;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lqff;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v9, v0

    .line 56
    :try_start_2
    sget-object v0, Lqfo;->g:Lwnw;

    .line 57
    .line 58
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 63
    .line 64
    const-string v6, "base64StringToConfigs"

    .line 65
    .line 66
    const-string v3, "Failed to decode %s to OEM configs."

    .line 67
    .line 68
    const/16 v7, 0x3f1

    .line 69
    .line 70
    invoke-static/range {v2 .. v9}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object v8, v0

    .line 76
    sget-object v0, Lqfo;->g:Lwnw;

    .line 77
    .line 78
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v6, 0xd0

    .line 83
    .line 84
    const-string v7, "OemConfigs.java"

    .line 85
    .line 86
    const-string v3, "Failed to load OEM configs from from preferences."

    .line 87
    .line 88
    const-string v4, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 89
    .line 90
    const-string v5, "loadFromPreferencesForTest"

    .line 91
    .line 92
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    move-object v0, v1

    .line 96
    :goto_1
    const/4 v2, 0x1

    .line 97
    const-string v3, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 98
    .line 99
    const-string v4, "OemConfigs.java"

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iput-object v0, p0, Lqfo;->b:Lqff;

    .line 104
    .line 105
    sget-object v1, Lqfh;->d:Lqfh;

    .line 106
    .line 107
    iput-object v1, p0, Lqfo;->e:Lqfh;

    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_1
    sget-object v0, Lrch;->b:Lrch;

    .line 112
    .line 113
    const-string v5, "ro.com.google.ime.config_file"

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lrch;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    sget v0, Lpxc;->a:I

    .line 126
    .line 127
    sget-object v0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lpxf;

    .line 134
    .line 135
    sget-object v6, Lqfn;->a:Lqfn;

    .line 136
    .line 137
    invoke-interface {v0, v6}, Lpxf;->e(Lpxn;)Lpxj;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :try_start_3
    const-string v0, ".zip"

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 150
    .line 151
    new-instance v7, Ljava/io/FileInputStream;

    .line 152
    .line 153
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v7}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 161
    .line 162
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    .line 164
    .line 165
    :goto_2
    move-object v7, v0

    .line 166
    :try_start_4
    sget-object v0, Lqff;->a:Lqff;

    .line 167
    .line 168
    sget v8, Laabz;->l:I

    .line 169
    .line 170
    new-instance v8, Laaby;

    .line 171
    .line 172
    const/16 v9, 0x1000

    .line 173
    .line 174
    invoke-direct {v8, v7, v9}, Laaby;-><init>(Ljava/io/InputStream;I)V

    .line 175
    .line 176
    .line 177
    sget-object v9, Laacj;->a:Laacj;

    .line 178
    .line 179
    invoke-static {v0, v8, v9}, Laacu;->z(Laacu;Laabz;Laacj;)Laacu;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Laacu;->Q(Laacu;)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Lqff;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    .line 190
    .line 191
    invoke-interface {v6}, Lpxj;->b()V

    .line 192
    .line 193
    .line 194
    move-object v1, v0

    .line 195
    goto :goto_5

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object v8, v0

    .line 198
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :try_start_7
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    throw v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    goto :goto_4

    .line 210
    :catch_2
    move-exception v0

    .line 211
    :try_start_8
    sget-object v7, Lqfo;->g:Lwnw;

    .line 212
    .line 213
    invoke-virtual {v7}, Lwnm;->c()Lwok;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lwnt;

    .line 218
    .line 219
    invoke-interface {v7, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lwnt;

    .line 224
    .line 225
    const-string v7, "loadFromFile"

    .line 226
    .line 227
    const/16 v8, 0xe2

    .line 228
    .line 229
    invoke-interface {v0, v3, v7, v8, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lwnt;

    .line 234
    .line 235
    const-string v7, "Fail to parse configs from %s"

    .line 236
    .line 237
    invoke-interface {v0, v7, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 238
    .line 239
    .line 240
    invoke-interface {v6}, Lpxj;->b()V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_4
    invoke-interface {v6}, Lpxj;->b()V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_3
    :goto_5
    sget-object v0, Lqfo;->a:Loek;

    .line 249
    .line 250
    invoke-virtual {v0}, Loek;->l()Laadz;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lqff;

    .line 255
    .line 256
    sget-object v5, Lqff;->a:Lqff;

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_4

    .line 263
    .line 264
    iput-object v1, p0, Lqfo;->b:Lqff;

    .line 265
    .line 266
    move-object v0, v1

    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_4
    if-nez v1, :cond_5

    .line 270
    .line 271
    iput-object v0, p0, Lqfo;->b:Lqff;

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_5
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5, v0}, Laacp;->x(Laacu;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Lqff;->d:Laadk;

    .line 283
    .line 284
    invoke-interface {v1}, Laadk;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    iget-object v0, v0, Lqff;->d:Laadk;

    .line 291
    .line 292
    invoke-interface {v0}, Laadk;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_6

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 306
    .line 307
    check-cast v1, Lqff;

    .line 308
    .line 309
    iget-object v1, v1, Lqff;->d:Laadk;

    .line 310
    .line 311
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_b

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lqfc;

    .line 330
    .line 331
    iget-object v7, v6, Lqfc;->c:Lqfb;

    .line 332
    .line 333
    if-nez v7, :cond_7

    .line 334
    .line 335
    sget-object v7, Lqfb;->a:Lqfb;

    .line 336
    .line 337
    :cond_7
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Lqfe;

    .line 342
    .line 343
    if-eqz v8, :cond_9

    .line 344
    .line 345
    invoke-virtual {v8}, Laacu;->o()Laacp;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iget-object v6, v6, Lqfc;->d:Lqfe;

    .line 350
    .line 351
    if-nez v6, :cond_8

    .line 352
    .line 353
    sget-object v6, Lqfe;->a:Lqfe;

    .line 354
    .line 355
    :cond_8
    invoke-virtual {v8, v6}, Laacp;->x(Laacu;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Lqfe;

    .line 363
    .line 364
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_9
    iget-object v6, v6, Lqfc;->d:Lqfe;

    .line 369
    .line 370
    if-nez v6, :cond_a

    .line 371
    .line 372
    sget-object v6, Lqfe;->a:Lqfe;

    .line 373
    .line 374
    :cond_a
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_b
    invoke-virtual {v5}, Laacp;->s()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 382
    .line 383
    check-cast v1, Lqff;

    .line 384
    .line 385
    sget-object v6, Laaei;->a:Laaei;

    .line 386
    .line 387
    iput-object v6, v1, Lqff;->d:Laadk;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_d

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/util/Map$Entry;

    .line 408
    .line 409
    sget-object v6, Lqfc;->a:Lqfc;

    .line 410
    .line 411
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Lqfb;

    .line 420
    .line 421
    invoke-virtual {v6}, Laacp;->s()V

    .line 422
    .line 423
    .line 424
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 425
    .line 426
    check-cast v8, Lqfc;

    .line 427
    .line 428
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iput-object v7, v8, Lqfc;->c:Lqfb;

    .line 432
    .line 433
    iget v7, v8, Lqfc;->b:I

    .line 434
    .line 435
    or-int/2addr v7, v2

    .line 436
    iput v7, v8, Lqfc;->b:I

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lqfe;

    .line 443
    .line 444
    invoke-virtual {v6}, Laacp;->s()V

    .line 445
    .line 446
    .line 447
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 448
    .line 449
    check-cast v7, Lqfc;

    .line 450
    .line 451
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iput-object v1, v7, Lqfc;->d:Lqfe;

    .line 455
    .line 456
    iget v1, v7, Lqfc;->b:I

    .line 457
    .line 458
    or-int/lit8 v1, v1, 0x2

    .line 459
    .line 460
    iput v1, v7, Lqfc;->b:I

    .line 461
    .line 462
    invoke-virtual {v5}, Laacp;->s()V

    .line 463
    .line 464
    .line 465
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 466
    .line 467
    check-cast v1, Lqff;

    .line 468
    .line 469
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Lqfc;

    .line 474
    .line 475
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    iget-object v7, v1, Lqff;->d:Laadk;

    .line 479
    .line 480
    invoke-interface {v7}, Laadk;->c()Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-nez v8, :cond_c

    .line 485
    .line 486
    invoke-interface {v7}, Laadk;->size()I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    add-int/2addr v8, v8

    .line 491
    invoke-interface {v7, v8}, Laadk;->e(I)Laadk;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    iput-object v7, v1, Lqff;->d:Laadk;

    .line 496
    .line 497
    :cond_c
    iget-object v1, v1, Lqff;->d:Laadk;

    .line 498
    .line 499
    invoke-interface {v1, v6}, Laadk;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_d
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lqff;

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_e
    :goto_8
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lqff;

    .line 515
    .line 516
    :goto_9
    iput-object v0, p0, Lqfo;->b:Lqff;

    .line 517
    .line 518
    :goto_a
    if-eqz v0, :cond_f

    .line 519
    .line 520
    sget-object v1, Lqfh;->c:Lqfh;

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_f
    sget-object v1, Lqfh;->b:Lqfh;

    .line 524
    .line 525
    :goto_b
    iput-object v1, p0, Lqfo;->e:Lqfh;

    .line 526
    .line 527
    :goto_c
    sget-object v5, Lqfo;->g:Lwnw;

    .line 528
    .line 529
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Lwnt;

    .line 534
    .line 535
    const-string v6, "<init>"

    .line 536
    .line 537
    const/16 v7, 0x98

    .line 538
    .line 539
    invoke-interface {v5, v3, v6, v7, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lwnt;

    .line 544
    .line 545
    const-string v4, "OEM configs apply status: %s"

    .line 546
    .line 547
    invoke-interface {v3, v4, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    sget-object v1, Lqfs;->a:Lqem;

    .line 553
    .line 554
    invoke-static {v1}, Lqeq;->f(Lqem;)Z

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lqff;->d:Laadk;

    .line 558
    .line 559
    invoke-interface {v1}, Laadk;->size()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-lez v1, :cond_11

    .line 564
    .line 565
    sget-object v3, Lqfs;->b:Lqem;

    .line 566
    .line 567
    invoke-static {v3}, Lqeq;->f(Lqem;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_10
    move v1, p1

    .line 572
    :cond_11
    :goto_d
    sget-object v3, Lwkw;->a:Lwfr;

    .line 573
    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    if-lez v1, :cond_14

    .line 577
    .line 578
    new-instance v3, Lwfm;

    .line 579
    .line 580
    invoke-direct {v3, v1}, Lwfg;-><init>(I)V

    .line 581
    .line 582
    .line 583
    new-instance v4, Lwfm;

    .line 584
    .line 585
    invoke-direct {v4, v1}, Lwfg;-><init>(I)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, Lqff;->d:Laadk;

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_13

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lqfc;

    .line 605
    .line 606
    iget-object v5, p0, Lqfo;->d:Lqou;

    .line 607
    .line 608
    invoke-virtual {v5}, Lqou;->F()Lqoa;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    new-instance v6, Lwfu;

    .line 613
    .line 614
    const/4 v7, 0x4

    .line 615
    invoke-direct {v6, v7}, Lwfu;-><init>(I)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v1, Lqfc;->d:Lqfe;

    .line 619
    .line 620
    if-nez v1, :cond_12

    .line 621
    .line 622
    sget-object v1, Lqfe;->a:Lqfe;

    .line 623
    .line 624
    :cond_12
    iget-object v1, v1, Lqfe;->b:Laadw;

    .line 625
    .line 626
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1, v5, v6, v2}, Lqfo;->d(Ljava/util/Map;Lqoa;Lwfu;Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Lqoa;->a()Lwfy;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v3, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, p1}, Lwfu;->f(Z)Lwfy;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v4, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_13
    invoke-virtual {v3}, Lwfm;->g()Lwfr;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v4}, Lwfm;->g()Lwfr;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    goto :goto_f

    .line 657
    :cond_14
    move-object p1, v3

    .line 658
    :goto_f
    iput-object v3, p0, Lqfo;->i:Lwfr;

    .line 659
    .line 660
    iput-object p1, p0, Lqfo;->j:Lwfr;

    .line 661
    .line 662
    const/4 p1, -0x1

    .line 663
    invoke-direct {p0, p1}, Lqfo;->i(I)V

    .line 664
    .line 665
    .line 666
    iget-boolean p1, p0, Lqfo;->k:Z

    .line 667
    .line 668
    if-nez p1, :cond_15

    .line 669
    .line 670
    iget-object p1, p0, Lqfo;->d:Lqou;

    .line 671
    .line 672
    const-string v0, "current_oem_display_config_index"

    .line 673
    .line 674
    invoke-virtual {p1, p0, v0}, Lqou;->aa(Lqot;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_15
    return-void
.end method

.method public static a(Landroid/content/Context;)Lqfo;
    .locals 2

    .line 1
    sget-object v0, Lqfo;->h:Lqfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lqfo;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lqfo;->h:Lqfo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lqfo;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lqfo;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqfo;->h:Lqfo;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/util/Map;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Loez;->e:Loez;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lodu;->q(Loez;ZLjava/lang/String;)Lods;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lqfd;

    .line 47
    .line 48
    invoke-static {v2}, Lqfo;->f(Lqfd;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lods;->e(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v3, v2, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v2, v2

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lods;->i(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v3, v2, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lods;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "Unsupported type: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lods;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v0}, Lods;->close()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    :try_start_1
    invoke-virtual {v0}, Lods;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    throw p0
.end method

.method public static d(Ljava/util/Map;Lqoa;Lwfu;Z)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqfi;

    .line 26
    .line 27
    iget-object v2, v1, Lqfi;->c:Lqfd;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lqfd;->a:Lqfd;

    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Lqfo;->f(Lqfd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iget v3, v1, Lqfi;->b:I

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-boolean v1, v1, Lqfi;->d:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v1, Lqou;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2, v0, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-eqz p3, :cond_4

    .line 66
    .line 67
    sget-object v1, Lqou;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    if-eqz v2, :cond_0

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    iget-object v1, p1, Lqoa;->a:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-void
.end method

.method private static f(Lqfd;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget v1, p0, Lqfd;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    move v6, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v6, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v6, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move v6, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    const/4 v6, 0x4

    .line 28
    :goto_0
    if-eqz v6, :cond_b

    .line 29
    .line 30
    add-int/lit8 v6, v6, -0x1

    .line 31
    .line 32
    if-eqz v6, :cond_9

    .line 33
    .line 34
    if-eq v6, v5, :cond_7

    .line 35
    .line 36
    if-eq v6, v4, :cond_5

    .line 37
    .line 38
    :goto_1
    return-object v0

    .line 39
    :cond_5
    if-ne v1, v3, :cond_6

    .line 40
    .line 41
    iget-object p0, p0, Lqfd;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_6
    const-string p0, ""

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_7
    if-ne v1, v4, :cond_8

    .line 50
    .line 51
    iget-object p0, p0, Lqfd;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_9
    if-ne v1, v5, :cond_a

    .line 65
    .line 66
    iget-object p0, p0, Lqfd;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_b
    throw v0
.end method

.method private final g(I)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfo;->b:Lqff;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lqff;->d:Laadk;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqfc;

    .line 14
    .line 15
    iget-object p0, p0, Lqfc;->d:Lqfe;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lqfe;->a:Lqfe;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lqfe;->c:Laadw;

    .line 22
    .line 23
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lwlb;->b:Lwfy;

    .line 29
    .line 30
    return-object p0
.end method

.method private static h(Landroid/util/Printer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 1
    new-instance v0, Lntu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lntu;-><init>(Landroid/util/Printer;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Features:"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lqfd;

    .line 45
    .line 46
    invoke-static {v1}, Lqfo;->f(Lqfd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v6, v4, v3

    .line 53
    .line 54
    aput-object v1, v4, v2

    .line 55
    .line 56
    const-string v1, "%s: %s"

    .line 57
    .line 58
    invoke-static {v5, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, "Preferences:"

    .line 67
    .line 68
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lqfi;

    .line 96
    .line 97
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-boolean v5, p2, Lqfi;->d:Z

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object p2, p2, Lqfi;->c:Lqfd;

    .line 110
    .line 111
    if-nez p2, :cond_1

    .line 112
    .line 113
    sget-object p2, Lqfd;->a:Lqfd;

    .line 114
    .line 115
    :cond_1
    invoke-static {p2}, Lqfo;->f(Lqfd;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v6, 0x3

    .line 120
    new-array v6, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v6, v3

    .line 123
    .line 124
    aput-object v5, v6, v2

    .line 125
    .line 126
    aput-object p2, v6, v4

    .line 127
    .line 128
    const-string p1, "%s: invisible=%s value=%s"

    .line 129
    .line 130
    invoke-static {v1, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    return-void
.end method

.method private final i(I)V
    .locals 1

    .line 1
    iput p1, p0, Lqfo;->l:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lqfo;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqfo;->d:Lqou;

    .line 8
    .line 9
    const-string v0, "current_oem_display_config_index"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcdx;->g(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final j(I)Z
    .locals 9

    .line 1
    iget v0, p0, Lqfo;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_6

    .line 5
    .line 6
    sget-object v0, Lqfo;->g:Lwnw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwnt;

    .line 13
    .line 14
    const/16 v2, 0x14b

    .line 15
    .line 16
    const-string v3, "OemConfigs.java"

    .line 17
    .line 18
    const-string v4, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 19
    .line 20
    const-string v5, "switchToConditionalConfig"

    .line 21
    .line 22
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwnt;

    .line 27
    .line 28
    const-string v2, "Switch to conditional oem config #%d"

    .line 29
    .line 30
    invoke-interface {v0, v2, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lqfo;->d:Lqou;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    sget-object v3, Lwlb;->b:Lwfy;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, p0, Lqfo;->i:Lwfr;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lwfy;

    .line 48
    .line 49
    :goto_0
    if-ne p1, v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lwlb;->b:Lwfy;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, p0, Lqfo;->j:Lwfr;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lwfy;

    .line 61
    .line 62
    :goto_1
    sget-object v4, Lqou;->a:Lwnw;

    .line 63
    .line 64
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lwnt;

    .line 69
    .line 70
    const/16 v5, 0x4a3

    .line 71
    .line 72
    const-string v6, "Preferences.java"

    .line 73
    .line 74
    const-string v7, "com/google/android/libraries/inputmethod/preferences/Preferences"

    .line 75
    .line 76
    const-string v8, "onSwitchOemConditionalConfig"

    .line 77
    .line 78
    invoke-interface {v4, v7, v8, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lwnt;

    .line 83
    .line 84
    const-string v5, "Switch conditional config"

    .line 85
    .line 86
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lqou;->g:Lwfy;

    .line 90
    .line 91
    iget-object v5, v0, Lqou;->j:Lwfy;

    .line 92
    .line 93
    iput-object v3, v0, Lqou;->g:Lwfy;

    .line 94
    .line 95
    iput-object v2, v0, Lqou;->j:Lwfy;

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    new-array v7, v6, [Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {v4}, Lwfy;->f()Lwgz;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    aput-object v4, v7, v1

    .line 105
    .line 106
    invoke-virtual {v2}, Lwfy;->f()Lwgz;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v4, 0x1

    .line 111
    aput-object v2, v7, v4

    .line 112
    .line 113
    invoke-virtual {v5}, Lwfy;->f()Lwgz;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v5, 0x2

    .line 118
    aput-object v2, v7, v5

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-virtual {v3}, Lwfy;->f()Lwgz;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v7, v2

    .line 126
    .line 127
    invoke-static {v7}, Lrcq;->bt([Ljava/util/Set;)Lwgz;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Lqou;->S(Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lqfo;->l:I

    .line 135
    .line 136
    iget-object v2, p0, Lqfo;->b:Lqff;

    .line 137
    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    new-instance v3, Lwfu;

    .line 142
    .line 143
    invoke-direct {v3, v6}, Lwfu;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lwgx;

    .line 147
    .line 148
    invoke-direct {v6}, Lwgx;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, Lqff;->c:Laadw;

    .line 152
    .line 153
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {p0, v0}, Lqfo;->g(I)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0, p1}, Lqfo;->g(I)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-array v5, v5, [Ljava/util/Set;

    .line 174
    .line 175
    aput-object v0, v5, v1

    .line 176
    .line 177
    aput-object v8, v5, v4

    .line 178
    .line 179
    invoke-static {v5}, Lrcq;->bt([Ljava/util/Set;)Lwgz;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lqfd;

    .line 204
    .line 205
    if-nez v8, :cond_3

    .line 206
    .line 207
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lqfd;

    .line 212
    .line 213
    :cond_3
    if-eqz v8, :cond_4

    .line 214
    .line 215
    invoke-virtual {v3, v5, v8}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    invoke-virtual {v6, v5}, Lwgx;->h(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {v3, v1}, Lwfu;->f(Z)Lwfy;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v6}, Lwgx;->g()Lwgz;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Lqfo;->c(Ljava/util/Map;Ljava/util/Set;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-direct {p0, p1}, Lqfo;->i(I)V

    .line 235
    .line 236
    .line 237
    return v4

    .line 238
    :cond_6
    return v1
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqfo;->b:Lqff;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v3, "OemConfigs:"

    .line 11
    .line 12
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lntu;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lntu;-><init>(Landroid/util/Printer;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lntu;

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lntu;-><init>(Landroid/util/Printer;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "Default configs:"

    .line 26
    .line 27
    invoke-interface {v3, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lqff;->c:Laadw;

    .line 31
    .line 32
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v2, Lqff;->b:Laadw;

    .line 37
    .line 38
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v1, v4, v5}, Lqfo;->h(Landroid/util/Printer;Ljava/util/Map;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lqff;->d:Laadk;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2d

    .line 52
    .line 53
    new-instance v4, Lntu;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lntu;-><init>(Landroid/util/Printer;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v5, v6, :cond_2c

    .line 64
    .line 65
    const-string v6, "Conditional Config #"

    .line 66
    .line 67
    invoke-static {v5, v6}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v3, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lqfc;

    .line 79
    .line 80
    const-string v7, "ConditionInfo:"

    .line 81
    .line 82
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v6, Lqfc;->c:Lqfb;

    .line 86
    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    sget-object v7, Lqfb;->a:Lqfb;

    .line 90
    .line 91
    :cond_1
    iget v8, v7, Lqfb;->b:I

    .line 92
    .line 93
    and-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    iget v8, v7, Lqfb;->c:I

    .line 98
    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v10, "display_id = "

    .line 102
    .line 103
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget v8, v7, Lqfb;->b:I

    .line 117
    .line 118
    const/4 v9, 0x2

    .line 119
    and-int/2addr v8, v9

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    iget-object v8, v7, Lqfb;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v10, "display_name = "

    .line 129
    .line 130
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget v8, v7, Lqfb;->b:I

    .line 138
    .line 139
    const/4 v10, 0x4

    .line 140
    and-int/2addr v8, v10

    .line 141
    const/4 v11, 0x5

    .line 142
    const/4 v12, 0x3

    .line 143
    const-string v13, "UNRECOGNIZED"

    .line 144
    .line 145
    if-eqz v8, :cond_10

    .line 146
    .line 147
    const-string v8, "device_product_info:"

    .line 148
    .line 149
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lntu;

    .line 153
    .line 154
    invoke-direct {v8, v4}, Lntu;-><init>(Landroid/util/Printer;)V

    .line 155
    .line 156
    .line 157
    iget-object v14, v7, Lqfb;->e:Lqfg;

    .line 158
    .line 159
    if-nez v14, :cond_4

    .line 160
    .line 161
    sget-object v14, Lqfg;->a:Lqfg;

    .line 162
    .line 163
    :cond_4
    iget v15, v14, Lqfg;->b:I

    .line 164
    .line 165
    and-int/lit8 v15, v15, 0x1

    .line 166
    .line 167
    if-eqz v15, :cond_a

    .line 168
    .line 169
    iget v15, v14, Lqfg;->c:I

    .line 170
    .line 171
    invoke-static {v15}, La;->au(I)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-nez v15, :cond_5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    if-eq v15, v9, :cond_9

    .line 179
    .line 180
    if-eq v15, v12, :cond_8

    .line 181
    .line 182
    if-eq v15, v10, :cond_7

    .line 183
    .line 184
    if-eq v15, v11, :cond_6

    .line 185
    .line 186
    :goto_1
    move-object v15, v13

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const-string v15, "CONNECTION_TO_SINK_TRANSITIVE"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    const-string v15, "CONNECTION_TO_SINK_DIRECT"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    const-string v15, "CONNECTION_TO_SINK_BUILT_IN"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    const-string v15, "CONNECTION_TO_SINK_UNKNOWN"

    .line 198
    .line 199
    :goto_2
    const-string v11, "connection_to_sink_type = "

    .line 200
    .line 201
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-interface {v8, v11}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget v11, v14, Lqfg;->b:I

    .line 209
    .line 210
    and-int/2addr v11, v9

    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    iget v11, v14, Lqfg;->d:I

    .line 214
    .line 215
    new-instance v15, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    move/from16 v16, v10

    .line 218
    .line 219
    const-string v10, "manufacture_week = "

    .line 220
    .line 221
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-interface {v8, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    move/from16 v16, v10

    .line 236
    .line 237
    :goto_3
    iget v10, v14, Lqfg;->b:I

    .line 238
    .line 239
    and-int/lit8 v10, v10, 0x4

    .line 240
    .line 241
    if-eqz v10, :cond_c

    .line 242
    .line 243
    iget v10, v14, Lqfg;->e:I

    .line 244
    .line 245
    new-instance v11, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v15, "manufacture_year = "

    .line 248
    .line 249
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-interface {v8, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    iget v10, v14, Lqfg;->b:I

    .line 263
    .line 264
    and-int/lit8 v10, v10, 0x8

    .line 265
    .line 266
    if-eqz v10, :cond_d

    .line 267
    .line 268
    iget-object v10, v14, Lqfg;->f:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const-string v11, "manufacturer_pnp_id = "

    .line 275
    .line 276
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-interface {v8, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget v10, v14, Lqfg;->b:I

    .line 284
    .line 285
    and-int/lit8 v10, v10, 0x10

    .line 286
    .line 287
    if-eqz v10, :cond_e

    .line 288
    .line 289
    iget v10, v14, Lqfg;->g:I

    .line 290
    .line 291
    new-instance v11, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v15, "model_year = "

    .line 294
    .line 295
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-interface {v8, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    iget v10, v14, Lqfg;->b:I

    .line 309
    .line 310
    and-int/lit8 v10, v10, 0x20

    .line 311
    .line 312
    if-eqz v10, :cond_f

    .line 313
    .line 314
    iget-object v10, v14, Lqfg;->h:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const-string v11, "name = "

    .line 321
    .line 322
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-interface {v8, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    iget v10, v14, Lqfg;->b:I

    .line 330
    .line 331
    and-int/lit8 v10, v10, 0x40

    .line 332
    .line 333
    if-eqz v10, :cond_11

    .line 334
    .line 335
    iget-object v10, v14, Lqfg;->i:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    const-string v11, "product_id = "

    .line 342
    .line 343
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-interface {v8, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_10
    move/from16 v16, v10

    .line 352
    .line 353
    :cond_11
    :goto_4
    iget v8, v7, Lqfb;->b:I

    .line 354
    .line 355
    and-int/lit8 v8, v8, 0x8

    .line 356
    .line 357
    if-eqz v8, :cond_12

    .line 358
    .line 359
    iget v8, v7, Lqfb;->f:I

    .line 360
    .line 361
    new-instance v10, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v11, "min_width_pixels = "

    .line 364
    .line 365
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    iget v8, v7, Lqfb;->b:I

    .line 379
    .line 380
    and-int/lit8 v8, v8, 0x10

    .line 381
    .line 382
    if-eqz v8, :cond_13

    .line 383
    .line 384
    iget v8, v7, Lqfb;->g:I

    .line 385
    .line 386
    new-instance v10, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v11, "max_width_pixels = "

    .line 389
    .line 390
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    iget v8, v7, Lqfb;->b:I

    .line 404
    .line 405
    and-int/lit8 v8, v8, 0x20

    .line 406
    .line 407
    if-eqz v8, :cond_14

    .line 408
    .line 409
    iget v8, v7, Lqfb;->h:I

    .line 410
    .line 411
    new-instance v10, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v11, "min_height_pixels = "

    .line 414
    .line 415
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_14
    iget v8, v7, Lqfb;->b:I

    .line 429
    .line 430
    and-int/lit8 v8, v8, 0x40

    .line 431
    .line 432
    if-eqz v8, :cond_15

    .line 433
    .line 434
    iget v8, v7, Lqfb;->i:I

    .line 435
    .line 436
    new-instance v10, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v11, "max_height_pixels = "

    .line 439
    .line 440
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_15
    iget v8, v7, Lqfb;->b:I

    .line 454
    .line 455
    and-int/lit16 v8, v8, 0x80

    .line 456
    .line 457
    if-eqz v8, :cond_16

    .line 458
    .line 459
    iget v8, v7, Lqfb;->j:F

    .line 460
    .line 461
    new-instance v10, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v11, "min_size_inches = "

    .line 464
    .line 465
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_16
    iget v8, v7, Lqfb;->b:I

    .line 479
    .line 480
    and-int/lit16 v8, v8, 0x100

    .line 481
    .line 482
    if-eqz v8, :cond_17

    .line 483
    .line 484
    iget v8, v7, Lqfb;->k:F

    .line 485
    .line 486
    new-instance v10, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v11, "max_size_inches = "

    .line 489
    .line 490
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_17
    iget v8, v7, Lqfb;->b:I

    .line 504
    .line 505
    and-int/lit16 v8, v8, 0x200

    .line 506
    .line 507
    if-eqz v8, :cond_18

    .line 508
    .line 509
    iget v8, v7, Lqfb;->l:F

    .line 510
    .line 511
    new-instance v10, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v11, "min_aspect_ratio = "

    .line 514
    .line 515
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_18
    iget v8, v7, Lqfb;->b:I

    .line 529
    .line 530
    and-int/lit16 v8, v8, 0x400

    .line 531
    .line 532
    if-eqz v8, :cond_19

    .line 533
    .line 534
    iget v8, v7, Lqfb;->m:F

    .line 535
    .line 536
    new-instance v10, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v11, "max_aspect_ratio = "

    .line 539
    .line 540
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_19
    iget v8, v7, Lqfb;->b:I

    .line 554
    .line 555
    and-int/lit16 v8, v8, 0x800

    .line 556
    .line 557
    if-eqz v8, :cond_1f

    .line 558
    .line 559
    iget v8, v7, Lqfb;->n:I

    .line 560
    .line 561
    invoke-static {v8}, La;->au(I)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-nez v8, :cond_1a

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_1a
    if-eq v8, v9, :cond_1e

    .line 569
    .line 570
    if-eq v8, v12, :cond_1d

    .line 571
    .line 572
    move/from16 v10, v16

    .line 573
    .line 574
    if-eq v8, v10, :cond_1c

    .line 575
    .line 576
    const/4 v10, 0x5

    .line 577
    if-eq v8, v10, :cond_1b

    .line 578
    .line 579
    :goto_5
    move-object v8, v13

    .line 580
    goto :goto_6

    .line 581
    :cond_1b
    const-string v8, "ROTATION_270"

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_1c
    const-string v8, "ROTATION_180"

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_1d
    const-string v8, "ROTATION_90"

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_1e
    const-string v8, "ROTATION_0"

    .line 591
    .line 592
    :goto_6
    const-string v10, "rotation = "

    .line 593
    .line 594
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_1f
    iget v8, v7, Lqfb;->b:I

    .line 602
    .line 603
    and-int/lit16 v8, v8, 0x1000

    .line 604
    .line 605
    if-eqz v8, :cond_24

    .line 606
    .line 607
    iget v8, v7, Lqfb;->o:I

    .line 608
    .line 609
    invoke-static {v8}, La;->as(I)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-nez v8, :cond_20

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_20
    if-eq v8, v9, :cond_23

    .line 617
    .line 618
    if-eq v8, v12, :cond_22

    .line 619
    .line 620
    const/4 v10, 0x4

    .line 621
    if-eq v8, v10, :cond_21

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_21
    const-string v13, "ORIENTATION_LANDSCAPE"

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_22
    const-string v13, "ORIENTATION_PORTRAIT"

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_23
    const-string v13, "ORIENTATION_UNDEFINED"

    .line 631
    .line 632
    :goto_7
    const-string v8, "orientation = "

    .line 633
    .line 634
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_24
    iget-object v8, v7, Lqfb;->p:Laadk;

    .line 642
    .line 643
    invoke-interface {v8}, Laadk;->size()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-lez v8, :cond_25

    .line 648
    .line 649
    iget-object v8, v7, Lqfb;->p:Laadk;

    .line 650
    .line 651
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    const-string v9, "settings = "

    .line 660
    .line 661
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_25
    if-nez p2, :cond_29

    .line 669
    .line 670
    iget-object v8, v7, Lqfb;->q:Laadk;

    .line 671
    .line 672
    invoke-interface {v8}, Laadk;->size()I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-lez v8, :cond_26

    .line 677
    .line 678
    iget-object v8, v7, Lqfb;->q:Laadk;

    .line 679
    .line 680
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    const-string v9, "system_locales = "

    .line 689
    .line 690
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_26
    iget-object v8, v7, Lqfb;->r:Laadk;

    .line 698
    .line 699
    invoke-interface {v8}, Laadk;->size()I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-lez v8, :cond_27

    .line 704
    .line 705
    iget-object v8, v7, Lqfb;->r:Laadk;

    .line 706
    .line 707
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    const-string v9, "mcc_mncs = "

    .line 716
    .line 717
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_27
    iget-object v8, v7, Lqfb;->s:Laadk;

    .line 725
    .line 726
    invoke-interface {v8}, Laadk;->size()I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-lez v8, :cond_28

    .line 731
    .line 732
    iget-object v8, v7, Lqfb;->s:Laadk;

    .line 733
    .line 734
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    const-string v9, "sim_country_isos = "

    .line 743
    .line 744
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_28
    iget-object v8, v7, Lqfb;->t:Laadk;

    .line 752
    .line 753
    invoke-interface {v8}, Laadk;->size()I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-lez v8, :cond_29

    .line 758
    .line 759
    iget-object v7, v7, Lqfb;->t:Laadk;

    .line 760
    .line 761
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    const-string v8, "network_country_isos = "

    .line 770
    .line 771
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-interface {v4, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_29
    iget-object v7, v6, Lqfc;->d:Lqfe;

    .line 779
    .line 780
    if-nez v7, :cond_2a

    .line 781
    .line 782
    sget-object v7, Lqfe;->a:Lqfe;

    .line 783
    .line 784
    :cond_2a
    iget-object v7, v7, Lqfe;->c:Laadw;

    .line 785
    .line 786
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    iget-object v6, v6, Lqfc;->d:Lqfe;

    .line 791
    .line 792
    if-nez v6, :cond_2b

    .line 793
    .line 794
    sget-object v6, Lqfe;->a:Lqfe;

    .line 795
    .line 796
    :cond_2b
    iget-object v6, v6, Lqfe;->b:Laadw;

    .line 797
    .line 798
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-static {v1, v7, v6}, Lqfo;->h(Landroid/util/Printer;Ljava/util/Map;Ljava/util/Map;)V

    .line 803
    .line 804
    .line 805
    add-int/lit8 v5, v5, 0x1

    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_2c
    iget v0, v0, Lqfo;->l:I

    .line 810
    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    const-string v2, "currentConditionalConfigIndex: "

    .line 814
    .line 815
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-interface {v3, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_2d
    const-string v0, "No conditional configs."

    .line 830
    .line 831
    invoke-interface {v3, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 835
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqfo;->b:Lqff;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lqff;->d:Laadk;

    .line 10
    .line 11
    invoke-interface {v3}, Laadk;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_39

    .line 16
    .line 17
    iget-object v3, v0, Lqff;->d:Laadk;

    .line 18
    .line 19
    move v4, v2

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_39

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lqfc;

    .line 31
    .line 32
    iget-object v0, v0, Lqfc;->c:Lqfb;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lqfb;->a:Lqfb;

    .line 37
    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lnal;->e(Landroid/content/Context;)Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v11, 0x1f

    .line 67
    .line 68
    if-lt v9, v11, :cond_2

    .line 69
    .line 70
    invoke-static {v5}, Lpt$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/Display;)Landroid/hardware/display/DeviceProductInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v9, 0x0

    .line 76
    :goto_1
    move-object v13, v9

    .line 77
    new-instance v9, Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v9}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 83
    .line 84
    .line 85
    iget v5, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    .line 87
    iget v12, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    .line 89
    iget v14, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    .line 91
    int-to-float v14, v14

    .line 92
    iget v15, v9, Landroid/util/DisplayMetrics;->xdpi:F

    .line 93
    .line 94
    div-float/2addr v14, v15

    .line 95
    iget v15, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 96
    .line 97
    int-to-float v15, v15

    .line 98
    iget v11, v9, Landroid/util/DisplayMetrics;->ydpi:F

    .line 99
    .line 100
    div-float/2addr v15, v11

    .line 101
    move-object/from16 v18, v3

    .line 102
    .line 103
    float-to-double v2, v14

    .line 104
    float-to-double v14, v15

    .line 105
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    double-to-float v2, v2

    .line 110
    iget v3, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    .line 115
    int-to-float v9, v9

    .line 116
    sget-object v19, Lqfo;->g:Lwnw;

    .line 117
    .line 118
    invoke-virtual/range {v19 .. v19}, Lwnm;->b()Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lwnt;

    .line 123
    .line 124
    const/16 v14, 0x211

    .line 125
    .line 126
    const-string v15, "OemConfigs.java"

    .line 127
    .line 128
    move/from16 v20, v2

    .line 129
    .line 130
    const-string v2, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 131
    .line 132
    move/from16 v17, v3

    .line 133
    .line 134
    const-string v3, "checkIfConditionInfoMatched"

    .line 135
    .line 136
    invoke-interface {v11, v2, v3, v14, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lwnt;

    .line 141
    .line 142
    move v11, v9

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move v14, v11

    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    move v15, v12

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move/from16 v21, v14

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move/from16 v22, v15

    .line 164
    .line 165
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const/16 v23, 0x1f

    .line 170
    .line 171
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    div-float v21, v17, v21

    .line 176
    .line 177
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    move/from16 v24, v8

    .line 182
    .line 183
    const-string v8, "Current display status: id=%d, name=%s, rotation=%d, orientation=%d, deviceProductInfo=%s, widthPixels=%d, heightPixels=%d, diagonalSize=%f, aspectRatio=%f"

    .line 184
    .line 185
    move/from16 v1, v23

    .line 186
    .line 187
    move-object/from16 v23, v2

    .line 188
    .line 189
    move v2, v1

    .line 190
    move v1, v7

    .line 191
    move-object v7, v3

    .line 192
    move v3, v1

    .line 193
    move/from16 v1, v22

    .line 194
    .line 195
    move/from16 v22, v4

    .line 196
    .line 197
    move v4, v1

    .line 198
    move/from16 v1, v24

    .line 199
    .line 200
    invoke-interface/range {v7 .. v17}, Lwnt;->U(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget v7, v0, Lqfb;->b:I

    .line 204
    .line 205
    and-int/lit8 v8, v7, 0x1

    .line 206
    .line 207
    if-eqz v8, :cond_5

    .line 208
    .line 209
    iget v8, v0, Lqfb;->c:I

    .line 210
    .line 211
    if-eq v8, v6, :cond_5

    .line 212
    .line 213
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 214
    :cond_4
    move-object/from16 v1, p0

    .line 215
    .line 216
    move/from16 v2, v22

    .line 217
    .line 218
    goto/16 :goto_14

    .line 219
    .line 220
    :cond_5
    and-int/lit8 v6, v7, 0x2

    .line 221
    .line 222
    if-eqz v6, :cond_6

    .line 223
    .line 224
    iget-object v6, v0, Lqfb;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_3

    .line 231
    .line 232
    :cond_6
    iget v6, v0, Lqfb;->b:I

    .line 233
    .line 234
    and-int/lit16 v7, v6, 0x800

    .line 235
    .line 236
    const/4 v8, 0x3

    .line 237
    const/4 v9, 0x2

    .line 238
    const/4 v10, 0x1

    .line 239
    if-eqz v7, :cond_c

    .line 240
    .line 241
    iget v7, v0, Lqfb;->n:I

    .line 242
    .line 243
    invoke-static {v7}, La;->au(I)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_7

    .line 248
    .line 249
    move v7, v10

    .line 250
    :cond_7
    add-int/lit8 v7, v7, -0x2

    .line 251
    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    if-eq v7, v10, :cond_a

    .line 255
    .line 256
    if-eq v7, v9, :cond_9

    .line 257
    .line 258
    if-eq v7, v8, :cond_8

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    move v7, v8

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move v7, v9

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    move v7, v10

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    :goto_3
    const/4 v7, 0x0

    .line 268
    :goto_4
    if-ne v7, v3, :cond_3

    .line 269
    .line 270
    :cond_c
    and-int/lit16 v3, v6, 0x1000

    .line 271
    .line 272
    if-eqz v3, :cond_11

    .line 273
    .line 274
    iget v3, v0, Lqfb;->o:I

    .line 275
    .line 276
    invoke-static {v3}, La;->as(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_d

    .line 281
    .line 282
    move v3, v10

    .line 283
    :cond_d
    add-int/lit8 v3, v3, -0x2

    .line 284
    .line 285
    if-eqz v3, :cond_10

    .line 286
    .line 287
    if-eq v3, v10, :cond_f

    .line 288
    .line 289
    if-eq v3, v9, :cond_e

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_e
    move v3, v9

    .line 293
    goto :goto_6

    .line 294
    :cond_f
    move v3, v10

    .line 295
    goto :goto_6

    .line 296
    :cond_10
    :goto_5
    const/4 v3, 0x0

    .line 297
    :goto_6
    if-ne v1, v3, :cond_3

    .line 298
    .line 299
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v3, 0x10

    .line 302
    .line 303
    if-lt v1, v2, :cond_1e

    .line 304
    .line 305
    iget v1, v0, Lqfb;->b:I

    .line 306
    .line 307
    and-int/lit8 v1, v1, 0x4

    .line 308
    .line 309
    if-eqz v1, :cond_1e

    .line 310
    .line 311
    if-eqz v13, :cond_1e

    .line 312
    .line 313
    iget-object v1, v0, Lqfb;->e:Lqfg;

    .line 314
    .line 315
    if-nez v1, :cond_12

    .line 316
    .line 317
    sget-object v1, Lqfg;->a:Lqfg;

    .line 318
    .line 319
    :cond_12
    iget v2, v1, Lqfg;->b:I

    .line 320
    .line 321
    and-int/2addr v2, v10

    .line 322
    if-eqz v2, :cond_18

    .line 323
    .line 324
    iget v2, v1, Lqfg;->c:I

    .line 325
    .line 326
    invoke-static {v2}, La;->au(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_13

    .line 331
    .line 332
    move v2, v10

    .line 333
    :cond_13
    add-int/lit8 v2, v2, -0x2

    .line 334
    .line 335
    if-eqz v2, :cond_17

    .line 336
    .line 337
    if-eq v2, v10, :cond_16

    .line 338
    .line 339
    if-eq v2, v9, :cond_15

    .line 340
    .line 341
    if-eq v2, v8, :cond_14

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_14
    move v2, v8

    .line 345
    goto :goto_8

    .line 346
    :cond_15
    move v2, v9

    .line 347
    goto :goto_8

    .line 348
    :cond_16
    move v2, v10

    .line 349
    goto :goto_8

    .line 350
    :cond_17
    :goto_7
    const/4 v2, 0x0

    .line 351
    :goto_8
    invoke-static {v13}, Lpt$$ExternalSyntheticApiModelOutline7;->m(Landroid/hardware/display/DeviceProductInfo;)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-ne v2, v6, :cond_3

    .line 356
    .line 357
    :cond_18
    iget v2, v1, Lqfg;->b:I

    .line 358
    .line 359
    and-int/2addr v2, v9

    .line 360
    if-eqz v2, :cond_19

    .line 361
    .line 362
    iget v2, v1, Lqfg;->d:I

    .line 363
    .line 364
    invoke-static {v13}, Lpt$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/hardware/display/DeviceProductInfo;)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-ne v2, v6, :cond_3

    .line 369
    .line 370
    :cond_19
    iget v2, v1, Lqfg;->b:I

    .line 371
    .line 372
    and-int/lit8 v2, v2, 0x4

    .line 373
    .line 374
    if-eqz v2, :cond_1a

    .line 375
    .line 376
    iget v2, v1, Lqfg;->e:I

    .line 377
    .line 378
    invoke-static {v13}, Lpt$$ExternalSyntheticApiModelOutline7;->m$2(Landroid/hardware/display/DeviceProductInfo;)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-ne v2, v6, :cond_3

    .line 383
    .line 384
    :cond_1a
    iget v2, v1, Lqfg;->b:I

    .line 385
    .line 386
    and-int/lit8 v2, v2, 0x8

    .line 387
    .line 388
    if-eqz v2, :cond_1b

    .line 389
    .line 390
    iget-object v2, v1, Lqfg;->f:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v13}, Lpt$$ExternalSyntheticApiModelOutline7;->m(Landroid/hardware/display/DeviceProductInfo;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_3

    .line 401
    .line 402
    :cond_1b
    iget v2, v1, Lqfg;->b:I

    .line 403
    .line 404
    and-int/2addr v2, v3

    .line 405
    if-eqz v2, :cond_1c

    .line 406
    .line 407
    iget v2, v1, Lqfg;->g:I

    .line 408
    .line 409
    invoke-static {v13}, Lpt$$ExternalSyntheticApiModelOutline7;->m$3(Landroid/hardware/display/DeviceProductInfo;)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-ne v2, v6, :cond_3

    .line 414
    .line 415
    :cond_1c
    iget v2, v1, Lqfg;->b:I

    .line 416
    .line 417
    and-int/lit8 v2, v2, 0x20

    .line 418
    .line 419
    if-eqz v2, :cond_1d

    .line 420
    .line 421
    iget-object v2, v1, Lqfg;->h:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v13}, Lpt$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/hardware/display/DeviceProductInfo;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_3

    .line 432
    .line 433
    :cond_1d
    iget v2, v1, Lqfg;->b:I

    .line 434
    .line 435
    and-int/lit8 v2, v2, 0x40

    .line 436
    .line 437
    if-eqz v2, :cond_1e

    .line 438
    .line 439
    iget-object v1, v1, Lqfg;->i:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v13}, Lpt$$ExternalSyntheticApiModelOutline7;->m$2(Landroid/hardware/display/DeviceProductInfo;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_3

    .line 450
    .line 451
    :cond_1e
    iget v1, v0, Lqfb;->b:I

    .line 452
    .line 453
    and-int/lit8 v2, v1, 0x8

    .line 454
    .line 455
    if-eqz v2, :cond_1f

    .line 456
    .line 457
    iget v2, v0, Lqfb;->f:I

    .line 458
    .line 459
    if-lt v5, v2, :cond_3

    .line 460
    .line 461
    :cond_1f
    and-int/lit8 v2, v1, 0x10

    .line 462
    .line 463
    if-eqz v2, :cond_20

    .line 464
    .line 465
    iget v2, v0, Lqfb;->g:I

    .line 466
    .line 467
    if-gt v5, v2, :cond_3

    .line 468
    .line 469
    :cond_20
    and-int/lit8 v2, v1, 0x20

    .line 470
    .line 471
    if-eqz v2, :cond_21

    .line 472
    .line 473
    iget v2, v0, Lqfb;->h:I

    .line 474
    .line 475
    if-lt v4, v2, :cond_3

    .line 476
    .line 477
    :cond_21
    and-int/lit8 v2, v1, 0x40

    .line 478
    .line 479
    if-eqz v2, :cond_22

    .line 480
    .line 481
    iget v2, v0, Lqfb;->i:I

    .line 482
    .line 483
    if-gt v4, v2, :cond_3

    .line 484
    .line 485
    :cond_22
    and-int/lit16 v2, v1, 0x80

    .line 486
    .line 487
    if-eqz v2, :cond_23

    .line 488
    .line 489
    iget v2, v0, Lqfb;->j:F

    .line 490
    .line 491
    cmpl-float v2, v2, v20

    .line 492
    .line 493
    if-gtz v2, :cond_3

    .line 494
    .line 495
    :cond_23
    and-int/lit16 v2, v1, 0x100

    .line 496
    .line 497
    if-eqz v2, :cond_24

    .line 498
    .line 499
    iget v2, v0, Lqfb;->k:F

    .line 500
    .line 501
    cmpg-float v2, v2, v20

    .line 502
    .line 503
    if-ltz v2, :cond_3

    .line 504
    .line 505
    :cond_24
    and-int/lit16 v2, v1, 0x200

    .line 506
    .line 507
    if-eqz v2, :cond_25

    .line 508
    .line 509
    iget v2, v0, Lqfb;->l:F

    .line 510
    .line 511
    cmpl-float v2, v2, v21

    .line 512
    .line 513
    if-gtz v2, :cond_3

    .line 514
    .line 515
    :cond_25
    and-int/lit16 v1, v1, 0x400

    .line 516
    .line 517
    if-eqz v1, :cond_26

    .line 518
    .line 519
    iget v1, v0, Lqfb;->m:F

    .line 520
    .line 521
    cmpg-float v1, v1, v21

    .line 522
    .line 523
    if-ltz v1, :cond_3

    .line 524
    .line 525
    :cond_26
    iget-object v1, v0, Lqfb;->p:Laadk;

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_27

    .line 532
    .line 533
    goto/16 :goto_c

    .line 534
    .line 535
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_2f

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Lqfj;

    .line 554
    .line 555
    iget v5, v4, Lqfj;->b:I

    .line 556
    .line 557
    invoke-static {v5}, Lqfk;->b(I)Lqfk;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-nez v5, :cond_28

    .line 562
    .line 563
    sget-object v5, Lqfk;->e:Lqfk;

    .line 564
    .line 565
    :cond_28
    iget-object v6, v4, Lqfj;->c:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v7, v4, Lqfj;->d:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v4, v4, Lqfj;->e:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    const-string v12, "checkIfSettingsConfigsMatched"

    .line 576
    .line 577
    const-string v13, "OemConfigs.java"

    .line 578
    .line 579
    if-eqz v11, :cond_29

    .line 580
    .line 581
    invoke-virtual/range {v19 .. v19}, Lwnm;->d()Lwok;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lwnt;

    .line 586
    .line 587
    const/16 v1, 0x2e3

    .line 588
    .line 589
    move-object/from16 v11, v23

    .line 590
    .line 591
    invoke-interface {v0, v11, v12, v1, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lwnt;

    .line 596
    .line 597
    const-string v1, "Empty setting name."

    .line 598
    .line 599
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_29
    move-object/from16 v11, v23

    .line 605
    .line 606
    :try_start_0
    invoke-virtual {v5}, Lqfk;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    if-eq v14, v10, :cond_2c

    .line 611
    .line 612
    if-eq v14, v9, :cond_2b

    .line 613
    .line 614
    if-eq v14, v8, :cond_2a

    .line 615
    .line 616
    invoke-virtual/range {v19 .. v19}, Lwnm;->c()Lwok;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lwnt;

    .line 621
    .line 622
    const/16 v1, 0x2f4

    .line 623
    .line 624
    invoke-interface {v0, v11, v12, v1, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lwnt;

    .line 629
    .line 630
    const-string v1, "Unknown setting type %s !"

    .line 631
    .line 632
    invoke-virtual {v5}, Lqfk;->name()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :cond_2a
    invoke-static {v2, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    goto :goto_a

    .line 646
    :cond_2b
    invoke-static {v2, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    goto :goto_a

    .line 651
    :cond_2c
    invoke-static {v2, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    :goto_a
    if-nez v14, :cond_2d

    .line 656
    .line 657
    invoke-virtual/range {v19 .. v19}, Lwnm;->b()Lwok;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    check-cast v14, Lwnt;

    .line 662
    .line 663
    const/16 v15, 0x2fe

    .line 664
    .line 665
    invoke-interface {v14, v11, v12, v15, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    check-cast v12, Lwnt;

    .line 670
    .line 671
    const-string v13, "Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead"

    .line 672
    .line 673
    invoke-interface {v12, v13, v6, v5, v4}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_2d
    move-object v4, v14

    .line 678
    :goto_b
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-nez v4, :cond_2e

    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :cond_2e
    move-object/from16 v23, v11

    .line 687
    .line 688
    goto/16 :goto_9

    .line 689
    .line 690
    :catch_0
    move-exception v0

    .line 691
    move-object/from16 v30, v0

    .line 692
    .line 693
    sget-object v0, Lqfo;->g:Lwnw;

    .line 694
    .line 695
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 696
    .line 697
    .line 698
    move-result-object v24

    .line 699
    const-string v27, "checkIfSettingsConfigsMatched"

    .line 700
    .line 701
    const/16 v28, 0x2fa

    .line 702
    .line 703
    const-string v25, "Failed to get system settings!"

    .line 704
    .line 705
    const-string v26, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 706
    .line 707
    move-object/from16 v29, v13

    .line 708
    .line 709
    invoke-static/range {v24 .. v30}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_2

    .line 713
    .line 714
    :cond_2f
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget-object v2, v0, Lqfb;->q:Laadk;

    .line 723
    .line 724
    invoke-interface {v2}, Laadk;->size()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-lez v2, :cond_34

    .line 729
    .line 730
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_30

    .line 739
    .line 740
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const/4 v4, 0x0

    .line 745
    goto :goto_d

    .line 746
    :cond_30
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const/4 v4, 0x0

    .line 751
    invoke-static {v2, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    :goto_d
    iget-object v5, v0, Lqfb;->q:Laadk;

    .line 756
    .line 757
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    :cond_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-eqz v6, :cond_4

    .line 766
    .line 767
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-static {v7, v8}, Luwm;->aJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-nez v8, :cond_33

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-static {v8, v6}, Luwm;->aJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-eqz v6, :cond_32

    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_32
    move v6, v4

    .line 815
    goto :goto_f

    .line 816
    :cond_33
    :goto_e
    move v6, v10

    .line 817
    :goto_f
    if-eqz v7, :cond_31

    .line 818
    .line 819
    if-eqz v6, :cond_31

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_34
    const/4 v4, 0x0

    .line 823
    :goto_10
    iget-object v2, v0, Lqfb;->r:Laadk;

    .line 824
    .line 825
    invoke-interface {v2}, Laadk;->size()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-lez v2, :cond_35

    .line 830
    .line 831
    iget-object v2, v0, Lqfb;->r:Laadk;

    .line 832
    .line 833
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    new-instance v5, Lmzc;

    .line 838
    .line 839
    const/16 v6, 0xf

    .line 840
    .line 841
    invoke-direct {v5, v1, v6}, Lmzc;-><init>(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_4

    .line 849
    .line 850
    :cond_35
    iget-object v1, v0, Lqfb;->s:Laadk;

    .line 851
    .line 852
    invoke-interface {v1}, Laadk;->size()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-gtz v1, :cond_37

    .line 857
    .line 858
    iget-object v1, v0, Lqfb;->t:Laadk;

    .line 859
    .line 860
    invoke-interface {v1}, Laadk;->size()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-lez v1, :cond_36

    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_36
    :goto_11
    move-object/from16 v1, p0

    .line 868
    .line 869
    move/from16 v2, v22

    .line 870
    .line 871
    goto :goto_13

    .line 872
    :cond_37
    :goto_12
    invoke-static {}, Lqew;->b()Lqew;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const-class v2, Lqyb;

    .line 877
    .line 878
    invoke-virtual {v1, v2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lqyb;

    .line 883
    .line 884
    if-eqz v1, :cond_4

    .line 885
    .line 886
    iget-object v2, v0, Lqfb;->s:Laadk;

    .line 887
    .line 888
    invoke-interface {v2}, Laadk;->size()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-lez v2, :cond_38

    .line 893
    .line 894
    iget-object v2, v1, Lqyb;->a:Ljava/lang/String;

    .line 895
    .line 896
    if-eqz v2, :cond_4

    .line 897
    .line 898
    iget-object v5, v0, Lqfb;->s:Laadk;

    .line 899
    .line 900
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    new-instance v6, Lmzc;

    .line 905
    .line 906
    invoke-direct {v6, v2, v3}, Lmzc;-><init>(Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_4

    .line 914
    .line 915
    :cond_38
    iget-object v2, v0, Lqfb;->t:Laadk;

    .line 916
    .line 917
    invoke-interface {v2}, Laadk;->size()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-lez v2, :cond_36

    .line 922
    .line 923
    iget-object v1, v1, Lqyb;->b:Ljava/lang/String;

    .line 924
    .line 925
    if-eqz v1, :cond_4

    .line 926
    .line 927
    iget-object v0, v0, Lqfb;->t:Laadk;

    .line 928
    .line 929
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    new-instance v2, Lmzc;

    .line 934
    .line 935
    const/16 v3, 0x11

    .line 936
    .line 937
    invoke-direct {v2, v1, v3}, Lmzc;-><init>(Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_4

    .line 945
    .line 946
    goto :goto_11

    .line 947
    :goto_13
    invoke-direct {v1, v2}, Lqfo;->j(I)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    return v0

    .line 952
    :goto_14
    add-int/lit8 v0, v2, 0x1

    .line 953
    .line 954
    move v2, v4

    .line 955
    move-object/from16 v3, v18

    .line 956
    .line 957
    move v4, v0

    .line 958
    goto/16 :goto_0

    .line 959
    .line 960
    :cond_39
    const/4 v0, -0x1

    .line 961
    invoke-direct {v1, v0}, Lqfo;->j(I)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    return v0
.end method

.method public final gb(Lqou;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "current_oem_display_config_index"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lcdx;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget-object p2, Lqfo;->g:Lwnw;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lwnt;

    .line 15
    .line 16
    const/16 v0, 0x166

    .line 17
    .line 18
    const-string v1, "OemConfigs.java"

    .line 19
    .line 20
    const-string v2, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 21
    .line 22
    const-string v3, "onPreferenceChanged"

    .line 23
    .line 24
    invoke-interface {p2, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lwnt;

    .line 29
    .line 30
    const-string v0, "Maybe switch conditional config #%d in non-main process"

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lqfo;->j(I)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OemConfigs"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
