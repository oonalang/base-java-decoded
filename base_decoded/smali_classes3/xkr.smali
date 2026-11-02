.class public final Lxkr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxvg;->a:Lxvg;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lxkr;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 15

    .line 1
    sget-object v0, Lxrf;->a:Lxrf;

    .line 2
    .line 3
    sget-object v1, Lxkt;->a:Lxkt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxrf;->b(Lxrr;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lxkt;->b:Lxro;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxrf;->a(Lxro;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lxsu;->a()V

    .line 14
    .line 15
    .line 16
    sget v1, Lxkw;->e:I

    .line 17
    .line 18
    invoke-static {v1}, Ltel;->g(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    sget-object v2, Lxrg;->a:Lxrg;

    .line 25
    .line 26
    sget-object v3, Lxms;->a:Lxrk;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lxrg;->a(Lxrk;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lxms;->b:Lxrk;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lxrg;->b(Lxrk;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lxms;->c:Lxrk;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lxrg;->c(Lxrk;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lxms;->d:Lxrk;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lxrg;->h(Lxrk;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lxkw;->a:Lxro;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lxrf;->a(Lxro;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lxre;->a:Lxre;

    .line 52
    .line 53
    new-instance v4, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 59
    .line 60
    sget-object v6, Lxmj;->e:Lxkz;

    .line 61
    .line 62
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lzqy;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v5, v6, v6}, Lzqy;-><init>([B[B)V

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x10

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Lzqy;->d(I)V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0x20

    .line 77
    .line 78
    invoke-virtual {v5, v8}, Lzqy;->e(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lzqy;->g(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lzqy;->f(I)V

    .line 85
    .line 86
    .line 87
    sget-object v9, Lxkx;->c:Lxkx;

    .line 88
    .line 89
    iput-object v9, v5, Lzqy;->d:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v10, Lxky;->c:Lxky;

    .line 92
    .line 93
    iput-object v10, v5, Lzqy;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v5}, Lzqy;->c()Lxkz;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v11, "AES128_CTR_HMAC_SHA256_RAW"

    .line 100
    .line 101
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 105
    .line 106
    sget-object v11, Lxmj;->f:Lxkz;

    .line 107
    .line 108
    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v5, Lzqy;

    .line 112
    .line 113
    invoke-direct {v5, v6, v6}, Lzqy;-><init>([B[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v8}, Lzqy;->d(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v8}, Lzqy;->e(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8}, Lzqy;->g(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7}, Lzqy;->f(I)V

    .line 126
    .line 127
    .line 128
    iput-object v9, v5, Lzqy;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v10, v5, Lzqy;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v5}, Lzqy;->c()Lxkz;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v9, "AES256_CTR_HMAC_SHA256_RAW"

    .line 137
    .line 138
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Lxre;->b(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lxrc;->a:Lxrc;

    .line 149
    .line 150
    sget-object v5, Lxkw;->c:Lxrb;

    .line 151
    .line 152
    const-class v9, Lxkz;

    .line 153
    .line 154
    invoke-virtual {v4, v5, v9}, Lxrc;->a(Lxrb;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lxra;->a:Lxra;

    .line 158
    .line 159
    sget-object v10, Lxkw;->d:Lxqq;

    .line 160
    .line 161
    invoke-virtual {v5, v10, v9}, Lxra;->b(Lxqq;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    sget-object v9, Lxqr;->a:Lxqr;

    .line 165
    .line 166
    sget-object v10, Lxkw;->b:Lxjt;

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    invoke-virtual {v9, v10, v1, v11}, Lxqr;->d(Lxjt;IZ)V

    .line 170
    .line 171
    .line 172
    sget v1, Lxlh;->e:I

    .line 173
    .line 174
    invoke-static {v1}, Ltel;->g(I)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    sget-object v10, Lxmw;->a:Lxrk;

    .line 181
    .line 182
    invoke-virtual {v2, v10}, Lxrg;->a(Lxrk;)V

    .line 183
    .line 184
    .line 185
    sget-object v10, Lxmw;->b:Lxrk;

    .line 186
    .line 187
    invoke-virtual {v2, v10}, Lxrg;->b(Lxrk;)V

    .line 188
    .line 189
    .line 190
    sget-object v10, Lxmw;->c:Lxrk;

    .line 191
    .line 192
    invoke-virtual {v2, v10}, Lxrg;->c(Lxrk;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, Lxmw;->d:Lxrk;

    .line 196
    .line 197
    invoke-virtual {v2, v10}, Lxrg;->h(Lxrk;)V

    .line 198
    .line 199
    .line 200
    sget-object v10, Lxlh;->a:Lxro;

    .line 201
    .line 202
    invoke-virtual {v0, v10}, Lxrf;->a(Lxro;)V

    .line 203
    .line 204
    .line 205
    new-instance v10, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v12, "AES128_GCM"

    .line 211
    .line 212
    sget-object v13, Lxmj;->a:Lxlj;

    .line 213
    .line 214
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v12, Lxsq;

    .line 218
    .line 219
    invoke-direct {v12, v6}, Lxsq;-><init>([B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Lxsq;->e()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v7}, Lxsq;->f(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Lxsq;->g()V

    .line 229
    .line 230
    .line 231
    sget-object v13, Lxli;->c:Lxli;

    .line 232
    .line 233
    iput-object v13, v12, Lxsq;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v12}, Lxsq;->d()Lxlj;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const-string v14, "AES128_GCM_RAW"

    .line 240
    .line 241
    invoke-interface {v10, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v12, "AES256_GCM"

    .line 245
    .line 246
    sget-object v14, Lxmj;->b:Lxlj;

    .line 247
    .line 248
    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v12, Lxsq;

    .line 252
    .line 253
    invoke-direct {v12, v6}, Lxsq;-><init>([B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Lxsq;->e()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v8}, Lxsq;->f(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Lxsq;->g()V

    .line 263
    .line 264
    .line 265
    iput-object v13, v12, Lxsq;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v12}, Lxsq;->d()Lxlj;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const-string v13, "AES256_GCM_RAW"

    .line 272
    .line 273
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v3, v10}, Lxre;->b(Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    sget-object v10, Lxlh;->c:Lxrb;

    .line 284
    .line 285
    const-class v12, Lxlj;

    .line 286
    .line 287
    invoke-virtual {v4, v10, v12}, Lxrc;->a(Lxrb;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    sget-object v10, Lxlh;->d:Lxqq;

    .line 291
    .line 292
    invoke-virtual {v5, v10, v12}, Lxra;->b(Lxqq;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    sget-object v10, Lxlh;->b:Lxjt;

    .line 296
    .line 297
    invoke-virtual {v9, v10, v1, v11}, Lxqr;->d(Lxjt;IZ)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lxno;->a()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_0

    .line 305
    .line 306
    return-void

    .line 307
    :cond_0
    sget-object v1, Lxlc;->a:Lxro;

    .line 308
    .line 309
    invoke-static {v11}, Ltel;->g(I)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    sget-object v1, Lxmt;->a:Lxrk;

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Lxrg;->a(Lxrk;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lxmt;->b:Lxrk;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lxrg;->b(Lxrk;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lxmt;->c:Lxrk;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lxrg;->c(Lxrk;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Lxmt;->d:Lxrk;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lxrg;->h(Lxrk;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lxlc;->a:Lxro;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lxrf;->a(Lxro;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v10, "AES128_EAX"

    .line 346
    .line 347
    sget-object v12, Lxmj;->c:Lxle;

    .line 348
    .line 349
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    new-instance v10, Lxsq;

    .line 353
    .line 354
    invoke-direct {v10, v6, v6}, Lxsq;-><init>([B[B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v7}, Lxsq;->i(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v7}, Lxsq;->j(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Lxsq;->k()V

    .line 364
    .line 365
    .line 366
    sget-object v12, Lxld;->c:Lxld;

    .line 367
    .line 368
    iput-object v12, v10, Lxsq;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v10}, Lxsq;->h()Lxle;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const-string v13, "AES128_EAX_RAW"

    .line 375
    .line 376
    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v10, "AES256_EAX"

    .line 380
    .line 381
    sget-object v13, Lxmj;->d:Lxle;

    .line 382
    .line 383
    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v10, Lxsq;

    .line 387
    .line 388
    invoke-direct {v10, v6, v6}, Lxsq;-><init>([B[B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v7}, Lxsq;->i(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v8}, Lxsq;->j(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Lxsq;->k()V

    .line 398
    .line 399
    .line 400
    iput-object v12, v10, Lxsq;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v10}, Lxsq;->h()Lxle;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const-string v12, "AES256_EAX_RAW"

    .line 407
    .line 408
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v3, v1}, Lxre;->b(Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Lxlc;->c:Lxqq;

    .line 419
    .line 420
    const-class v10, Lxle;

    .line 421
    .line 422
    invoke-virtual {v5, v1, v10}, Lxra;->b(Lxqq;Ljava/lang/Class;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lxlc;->b:Lxjt;

    .line 426
    .line 427
    invoke-virtual {v9, v1, v11}, Lxqr;->c(Lxjt;Z)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lxll;->a:Lxro;

    .line 431
    .line 432
    invoke-static {v11}, Ltel;->g(I)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_5

    .line 437
    .line 438
    sget-object v1, Lxmy;->a:Lxrk;

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Lxrg;->a(Lxrk;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Lxmy;->b:Lxrk;

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Lxrg;->b(Lxrk;)V

    .line 446
    .line 447
    .line 448
    sget-object v1, Lxmy;->c:Lxrk;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Lxrg;->c(Lxrk;)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Lxmy;->d:Lxrk;

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Lxrg;->h(Lxrk;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 461
    .line 462
    .line 463
    new-instance v10, Lxnr;

    .line 464
    .line 465
    invoke-direct {v10, v6}, Lxnr;-><init>([B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v7}, Lxnr;->d(I)V

    .line 469
    .line 470
    .line 471
    sget-object v12, Lxlm;->a:Lxlm;

    .line 472
    .line 473
    iput-object v12, v10, Lxnr;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v10}, Lxnr;->c()Lxln;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    const-string v13, "AES128_GCM_SIV"

    .line 480
    .line 481
    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v10, Lxnr;

    .line 485
    .line 486
    invoke-direct {v10, v6}, Lxnr;-><init>([B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v7}, Lxnr;->d(I)V

    .line 490
    .line 491
    .line 492
    sget-object v7, Lxlm;->c:Lxlm;

    .line 493
    .line 494
    iput-object v7, v10, Lxnr;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v10}, Lxnr;->c()Lxln;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    const-string v13, "AES128_GCM_SIV_RAW"

    .line 501
    .line 502
    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v10, Lxnr;

    .line 506
    .line 507
    invoke-direct {v10, v6}, Lxnr;-><init>([B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v8}, Lxnr;->d(I)V

    .line 511
    .line 512
    .line 513
    iput-object v12, v10, Lxnr;->a:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v10}, Lxnr;->c()Lxln;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    const-string v12, "AES256_GCM_SIV"

    .line 520
    .line 521
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    new-instance v10, Lxnr;

    .line 525
    .line 526
    invoke-direct {v10, v6}, Lxnr;-><init>([B)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v8}, Lxnr;->d(I)V

    .line 530
    .line 531
    .line 532
    iput-object v7, v10, Lxnr;->a:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-virtual {v10}, Lxnr;->c()Lxln;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const-string v7, "AES256_GCM_SIV_RAW"

    .line 539
    .line 540
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v3, v1}, Lxre;->b(Ljava/util/Map;)V

    .line 548
    .line 549
    .line 550
    sget-object v1, Lxll;->c:Lxrb;

    .line 551
    .line 552
    const-class v6, Lxln;

    .line 553
    .line 554
    invoke-virtual {v4, v1, v6}, Lxrc;->a(Lxrb;Ljava/lang/Class;)V

    .line 555
    .line 556
    .line 557
    sget-object v1, Lxll;->b:Lxqq;

    .line 558
    .line 559
    invoke-virtual {v5, v1, v6}, Lxra;->b(Lxqq;Ljava/lang/Class;)V

    .line 560
    .line 561
    .line 562
    sget-object v1, Lxll;->a:Lxro;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lxrf;->a(Lxro;)V

    .line 565
    .line 566
    .line 567
    sget-object v1, Lxll;->d:Lxjt;

    .line 568
    .line 569
    invoke-virtual {v9, v1, v11}, Lxqr;->c(Lxjt;Z)V

    .line 570
    .line 571
    .line 572
    sget-object v1, Lxlp;->a:Lxro;

    .line 573
    .line 574
    invoke-static {v11}, Ltel;->g(I)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_4

    .line 579
    .line 580
    sget-object v1, Lxna;->a:Lxrk;

    .line 581
    .line 582
    invoke-virtual {v2, v1}, Lxrg;->a(Lxrk;)V

    .line 583
    .line 584
    .line 585
    sget-object v1, Lxna;->b:Lxrk;

    .line 586
    .line 587
    invoke-virtual {v2, v1}, Lxrg;->b(Lxrk;)V

    .line 588
    .line 589
    .line 590
    sget-object v1, Lxna;->c:Lxrk;

    .line 591
    .line 592
    invoke-virtual {v2, v1}, Lxrg;->c(Lxrk;)V

    .line 593
    .line 594
    .line 595
    sget-object v1, Lxna;->d:Lxrk;

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Lxrg;->h(Lxrk;)V

    .line 598
    .line 599
    .line 600
    sget-object v1, Lxlp;->a:Lxro;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lxrf;->a(Lxro;)V

    .line 603
    .line 604
    .line 605
    sget-object v1, Lxlp;->b:Lxqq;

    .line 606
    .line 607
    const-class v6, Lxlr;

    .line 608
    .line 609
    invoke-virtual {v5, v1, v6}, Lxra;->b(Lxqq;Ljava/lang/Class;)V

    .line 610
    .line 611
    .line 612
    new-instance v1, Ljava/util/HashMap;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 615
    .line 616
    .line 617
    sget-object v6, Lxlq;->a:Lxlq;

    .line 618
    .line 619
    new-instance v7, Lxlr;

    .line 620
    .line 621
    invoke-direct {v7, v6}, Lxlr;-><init>(Lxlq;)V

    .line 622
    .line 623
    .line 624
    const-string v6, "CHACHA20_POLY1305"

    .line 625
    .line 626
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    sget-object v6, Lxlq;->c:Lxlq;

    .line 630
    .line 631
    new-instance v7, Lxlr;

    .line 632
    .line 633
    invoke-direct {v7, v6}, Lxlr;-><init>(Lxlq;)V

    .line 634
    .line 635
    .line 636
    const-string v6, "CHACHA20_POLY1305_RAW"

    .line 637
    .line 638
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v3, v1}, Lxre;->b(Ljava/util/Map;)V

    .line 646
    .line 647
    .line 648
    sget-object v1, Lxlp;->c:Lxjt;

    .line 649
    .line 650
    invoke-virtual {v9, v1, v11}, Lxqr;->c(Lxjt;Z)V

    .line 651
    .line 652
    .line 653
    sget-object v1, Lxls;->a:Lxro;

    .line 654
    .line 655
    invoke-static {v11}, Ltel;->g(I)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_3

    .line 660
    .line 661
    sget-object v1, Lxly;->a:Lxrk;

    .line 662
    .line 663
    invoke-virtual {v2, v1}, Lxrg;->a(Lxrk;)V

    .line 664
    .line 665
    .line 666
    sget-object v1, Lxly;->b:Lxrk;

    .line 667
    .line 668
    invoke-virtual {v2, v1}, Lxrg;->b(Lxrk;)V

    .line 669
    .line 670
    .line 671
    sget-object v1, Lxly;->c:Lxrk;

    .line 672
    .line 673
    invoke-virtual {v2, v1}, Lxrg;->c(Lxrk;)V

    .line 674
    .line 675
    .line 676
    sget-object v1, Lxly;->d:Lxrk;

    .line 677
    .line 678
    invoke-virtual {v2, v1}, Lxrg;->h(Lxrk;)V

    .line 679
    .line 680
    .line 681
    sget-object v1, Lxls;->a:Lxro;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Lxrf;->a(Lxro;)V

    .line 684
    .line 685
    .line 686
    sget-object v1, Lxls;->c:Lxqq;

    .line 687
    .line 688
    const-class v6, Lxlx;

    .line 689
    .line 690
    invoke-virtual {v5, v1, v6}, Lxra;->b(Lxqq;Ljava/lang/Class;)V

    .line 691
    .line 692
    .line 693
    sget-object v1, Lxls;->b:Lxjt;

    .line 694
    .line 695
    invoke-virtual {v9, v1, v11}, Lxqr;->c(Lxjt;Z)V

    .line 696
    .line 697
    .line 698
    sget-object v1, Lxlu;->a:Lxjt;

    .line 699
    .line 700
    invoke-static {v11}, Ltel;->g(I)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_2

    .line 705
    .line 706
    sget-object v1, Lxmh;->a:Lxrk;

    .line 707
    .line 708
    invoke-virtual {v2, v1}, Lxrg;->a(Lxrk;)V

    .line 709
    .line 710
    .line 711
    sget-object v1, Lxmh;->b:Lxrk;

    .line 712
    .line 713
    invoke-virtual {v2, v1}, Lxrg;->b(Lxrk;)V

    .line 714
    .line 715
    .line 716
    sget-object v1, Lxmh;->c:Lxrk;

    .line 717
    .line 718
    invoke-virtual {v2, v1}, Lxrg;->c(Lxrk;)V

    .line 719
    .line 720
    .line 721
    sget-object v1, Lxmh;->d:Lxrk;

    .line 722
    .line 723
    invoke-virtual {v2, v1}, Lxrg;->h(Lxrk;)V

    .line 724
    .line 725
    .line 726
    sget-object v1, Lxlu;->b:Lxqq;

    .line 727
    .line 728
    const-class v6, Lxmc;

    .line 729
    .line 730
    invoke-virtual {v5, v1, v6}, Lxra;->b(Lxqq;Ljava/lang/Class;)V

    .line 731
    .line 732
    .line 733
    sget-object v1, Lxlu;->c:Lxro;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lxrf;->a(Lxro;)V

    .line 736
    .line 737
    .line 738
    sget-object v1, Lxlu;->a:Lxjt;

    .line 739
    .line 740
    invoke-virtual {v9, v1, v11}, Lxqr;->c(Lxjt;Z)V

    .line 741
    .line 742
    .line 743
    sget-object v1, Lxmp;->a:Lxro;

    .line 744
    .line 745
    invoke-static {v11}, Ltel;->g(I)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_1

    .line 750
    .line 751
    sget-object v1, Lxnk;->a:Lxrk;

    .line 752
    .line 753
    invoke-virtual {v2, v1}, Lxrg;->a(Lxrk;)V

    .line 754
    .line 755
    .line 756
    sget-object v1, Lxnk;->b:Lxrk;

    .line 757
    .line 758
    invoke-virtual {v2, v1}, Lxrg;->b(Lxrk;)V

    .line 759
    .line 760
    .line 761
    sget-object v1, Lxnk;->c:Lxrk;

    .line 762
    .line 763
    invoke-virtual {v2, v1}, Lxrg;->c(Lxrk;)V

    .line 764
    .line 765
    .line 766
    sget-object v1, Lxnk;->d:Lxrk;

    .line 767
    .line 768
    invoke-virtual {v2, v1}, Lxrg;->h(Lxrk;)V

    .line 769
    .line 770
    .line 771
    sget-object v1, Lxmp;->a:Lxro;

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Lxrf;->a(Lxro;)V

    .line 774
    .line 775
    .line 776
    new-instance v1, Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 779
    .line 780
    .line 781
    sget-object v6, Lxmq;->a:Lxmq;

    .line 782
    .line 783
    new-instance v7, Lxmr;

    .line 784
    .line 785
    invoke-direct {v7, v6}, Lxmr;-><init>(Lxmq;)V

    .line 786
    .line 787
    .line 788
    const-string v6, "XCHACHA20_POLY1305"

    .line 789
    .line 790
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    sget-object v6, Lxmq;->c:Lxmq;

    .line 794
    .line 795
    new-instance v7, Lxmr;

    .line 796
    .line 797
    invoke-direct {v7, v6}, Lxmr;-><init>(Lxmq;)V

    .line 798
    .line 799
    .line 800
    const-string v6, "XCHACHA20_POLY1305_RAW"

    .line 801
    .line 802
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v3, v1}, Lxre;->b(Ljava/util/Map;)V

    .line 810
    .line 811
    .line 812
    sget-object v1, Lxmp;->d:Lxqq;

    .line 813
    .line 814
    const-class v6, Lxmr;

    .line 815
    .line 816
    invoke-virtual {v5, v1, v6}, Lxra;->b(Lxqq;Ljava/lang/Class;)V

    .line 817
    .line 818
    .line 819
    sget-object v1, Lxmp;->c:Lxrb;

    .line 820
    .line 821
    invoke-virtual {v4, v1, v6}, Lxrc;->a(Lxrb;Ljava/lang/Class;)V

    .line 822
    .line 823
    .line 824
    sget-object v1, Lxmp;->b:Lxjt;

    .line 825
    .line 826
    invoke-virtual {v9, v1, v11}, Lxqr;->c(Lxjt;Z)V

    .line 827
    .line 828
    .line 829
    sget-object v1, Lxnj;->a:Lxrk;

    .line 830
    .line 831
    invoke-virtual {v2, v1}, Lxrg;->a(Lxrk;)V

    .line 832
    .line 833
    .line 834
    sget-object v1, Lxnj;->b:Lxrk;

    .line 835
    .line 836
    invoke-virtual {v2, v1}, Lxrg;->b(Lxrk;)V

    .line 837
    .line 838
    .line 839
    sget-object v1, Lxnj;->c:Lxrk;

    .line 840
    .line 841
    invoke-virtual {v2, v1}, Lxrg;->c(Lxrk;)V

    .line 842
    .line 843
    .line 844
    sget-object v1, Lxnj;->d:Lxrk;

    .line 845
    .line 846
    invoke-virtual {v2, v1}, Lxrg;->h(Lxrk;)V

    .line 847
    .line 848
    .line 849
    new-instance v1, Ljava/util/HashMap;

    .line 850
    .line 851
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 852
    .line 853
    .line 854
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 855
    .line 856
    sget-object v4, Lxmj;->g:Lxmn;

    .line 857
    .line 858
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 862
    .line 863
    sget-object v4, Lxmj;->h:Lxmn;

    .line 864
    .line 865
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 869
    .line 870
    sget-object v4, Lxmj;->i:Lxmn;

    .line 871
    .line 872
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 876
    .line 877
    sget-object v4, Lxmj;->j:Lxmn;

    .line 878
    .line 879
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v3, v1}, Lxre;->b(Ljava/util/Map;)V

    .line 887
    .line 888
    .line 889
    sget-object v1, Lxml;->b:Lxro;

    .line 890
    .line 891
    invoke-virtual {v0, v1}, Lxrf;->a(Lxro;)V

    .line 892
    .line 893
    .line 894
    sget-object v0, Lxml;->a:Lxqq;

    .line 895
    .line 896
    const-class v1, Lxmn;

    .line 897
    .line 898
    invoke-virtual {v5, v0, v1}, Lxra;->b(Lxqq;Ljava/lang/Class;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 903
    .line 904
    const-string v1, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 905
    .line 906
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 911
    .line 912
    const-string v1, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 913
    .line 914
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 919
    .line 920
    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    .line 921
    .line 922
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 927
    .line 928
    const-string v1, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 929
    .line 930
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 935
    .line 936
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 937
    .line 938
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 943
    .line 944
    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    .line 945
    .line 946
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 951
    .line 952
    const-string v1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 953
    .line 954
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 959
    .line 960
    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 961
    .line 962
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v0
.end method
