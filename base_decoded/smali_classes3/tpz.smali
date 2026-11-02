.class public final synthetic Ltpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Llmi;Ltkl;Ltkn;I)V
    .locals 0

    .line 1
    iput p6, p0, Ltpz;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltpz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltpz;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Ltpz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ltpz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ltpz;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljca;Loii;Loii;Lwfr;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p6, p0, Ltpz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltpz;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltpz;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltpz;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltpz;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "AndroidSharingUtil"

    .line 6
    .line 7
    iget v3, v0, Ltpz;->f:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Ltpz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Lwkw;->a:Lwfr;

    .line 15
    .line 16
    check-cast v1, Loii;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwfr;

    .line 23
    .line 24
    iget-object v3, v0, Ltpz;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Loii;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lwfr;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, v0, Ltpz;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, v0, Ltpz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v7, Ljca;

    .line 49
    .line 50
    check-cast v6, Lwfr;

    .line 51
    .line 52
    invoke-virtual {v7, v0, v6}, Ljca;->h(Loii;Lwfr;)Loii;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    iget-object v0, v0, Ltpz;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v8, Lihk;

    .line 64
    .line 65
    const/16 v9, 0xe

    .line 66
    .line 67
    invoke-direct {v8, v9}, Lihk;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v8, Lizb;

    .line 75
    .line 76
    const/16 v9, 0x10

    .line 77
    .line 78
    invoke-direct {v8, v9}, Lizb;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v8, Lwdj;->a:Lj$/util/stream/Collector;

    .line 86
    .line 87
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lwfr;

    .line 92
    .line 93
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v10, Lihk;

    .line 98
    .line 99
    const/16 v11, 0xd

    .line 100
    .line 101
    invoke-direct {v10, v11}, Lihk;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v10, Lizb;

    .line 109
    .line 110
    invoke-direct {v10, v9}, Lizb;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lwfr;

    .line 122
    .line 123
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-wide/16 v9, 0x3

    .line 128
    .line 129
    invoke-interface {v1, v9, v10}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lwfr;

    .line 138
    .line 139
    invoke-static {v6}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_1

    .line 148
    .line 149
    invoke-static {v2}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move-object v2, v7

    .line 155
    check-cast v2, Ljca;

    .line 156
    .line 157
    iget-object v11, v2, Ljca;->d:Liuj;

    .line 158
    .line 159
    const/16 v12, 0x3c

    .line 160
    .line 161
    invoke-virtual {v11, v0, v4, v12}, Liuj;->a(Ljava/lang/String;II)Loii;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v4, Lipq;

    .line 166
    .line 167
    const/16 v11, 0xb

    .line 168
    .line 169
    invoke-direct {v4, v11}, Lipq;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Ljca;->f:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    invoke-virtual {v0, v4, v2}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_0
    move-object v11, v7

    .line 179
    check-cast v11, Ljca;

    .line 180
    .line 181
    iget-object v2, v11, Ljca;->c:Lnlh;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const v7, 0x7fffffff

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v5, v4, v7}, Lnlh;->e(Lwfr;Ljava/lang/String;I)Loii;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v4, Lipq;

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    invoke-direct {v4, v5}, Lipq;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v11, Ljca;->f:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-virtual {v2, v4, v5}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v11, v1}, Ljca;->b(Lwfr;)Loii;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v6, v0, v2, v4}, Lwfr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v9, v10}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lwfr;

    .line 225
    .line 226
    invoke-virtual {v11, v0}, Ljca;->b(Lwfr;)Loii;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    sget-object v0, Ljcc;->d:Lodr;

    .line 235
    .line 236
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    invoke-virtual {v11, v0}, Ljca;->d(I)Loii;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_1

    .line 261
    :cond_2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lizb;

    .line 266
    .line 267
    const/16 v3, 0xf

    .line 268
    .line 269
    invoke-direct {v2, v3}, Lizb;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lwfr;

    .line 281
    .line 282
    invoke-virtual {v11, v1}, Ljca;->b(Lwfr;)Loii;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lipq;

    .line 287
    .line 288
    const/16 v3, 0xc

    .line 289
    .line 290
    invoke-direct {v2, v3}, Lipq;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2, v5}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_1
    move-object v14, v1

    .line 302
    const/4 v15, 0x0

    .line 303
    move/from16 v16, v0

    .line 304
    .line 305
    invoke-virtual/range {v11 .. v16}, Ljca;->e(Lwfr;Lwfr;Lwfr;ZI)Loii;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_3
    iget-object v3, v0, Ltpz;->e:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v5, v0, Ltpz;->d:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v6, v0, Ltpz;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v7, v0, Ltpz;->a:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, v0, Ltpz;->b:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v8, 0x3

    .line 321
    const/4 v9, 0x2

    .line 322
    const/4 v10, 0x1

    .line 323
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {v0, v7}, Luwm;->bP(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v6, Llmi;

    .line 330
    .line 331
    invoke-virtual {v6, v0}, Llmi;->w(Landroid/net/Uri;)Z

    .line 332
    .line 333
    .line 334
    move-result v0
    :try_end_0
    .catch Luze; {:try_start_0 .. :try_end_0} :catch_2
    .catch Luzb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :catch_0
    check-cast v5, Ltkl;

    .line 338
    .line 339
    iget-object v0, v5, Ltkl;->c:Ljava/lang/String;

    .line 340
    .line 341
    check-cast v3, Ltkn;

    .line 342
    .line 343
    iget-object v1, v3, Ltkn;->d:Ljava/lang/String;

    .line 344
    .line 345
    new-array v6, v8, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v2, v6, v4

    .line 348
    .line 349
    aput-object v0, v6, v10

    .line 350
    .line 351
    aput-object v1, v6, v9

    .line 352
    .line 353
    const-string v0, "%s: Failed to check existence in the shared storage for file %s, file group %s"

    .line 354
    .line 355
    invoke-static {v0, v6}, Ltpt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v5, Ltkl;->c:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v1, v3, Ltkn;->d:Ljava/lang/String;

    .line 361
    .line 362
    new-array v2, v9, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v0, v2, v4

    .line 365
    .line 366
    aput-object v1, v2, v10

    .line 367
    .line 368
    const-string v0, "Error while checking if file %s, group %s, exists in the shared blob storage."

    .line 369
    .line 370
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v0, 0x13

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :catch_1
    check-cast v5, Ltkl;

    .line 378
    .line 379
    iget-object v0, v5, Ltkl;->c:Ljava/lang/String;

    .line 380
    .line 381
    check-cast v3, Ltkn;

    .line 382
    .line 383
    iget-object v1, v3, Ltkn;->d:Ljava/lang/String;

    .line 384
    .line 385
    new-array v6, v8, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v2, v6, v4

    .line 388
    .line 389
    aput-object v0, v6, v10

    .line 390
    .line 391
    aput-object v1, v6, v9

    .line 392
    .line 393
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 394
    .line 395
    invoke-static {v0, v6}, Ltpt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v5, Ltkl;->c:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v1, v3, Ltkn;->d:Ljava/lang/String;

    .line 401
    .line 402
    new-array v2, v9, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v0, v2, v4

    .line 405
    .line 406
    aput-object v1, v2, v10

    .line 407
    .line 408
    const-string v0, "Malformed blob Uri for file %s, group %s"

    .line 409
    .line 410
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/16 v0, 0x11

    .line 415
    .line 416
    :goto_2
    move/from16 v17, v4

    .line 417
    .line 418
    move v4, v0

    .line 419
    move/from16 v0, v17

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :catch_2
    move-exception v0

    .line 423
    invoke-virtual {v0}, Luze;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_4

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_4
    invoke-virtual {v0}, Luze;->getMessage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_3
    check-cast v5, Ltkl;

    .line 439
    .line 440
    iget-object v0, v5, Ltkl;->c:Ljava/lang/String;

    .line 441
    .line 442
    check-cast v3, Ltkn;

    .line 443
    .line 444
    iget-object v0, v3, Ltkn;->d:Ljava/lang/String;

    .line 445
    .line 446
    sget v0, Ltpt;->a:I

    .line 447
    .line 448
    const-string v0, "UnsupportedFileStorageOperation was thrown: "

    .line 449
    .line 450
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/16 v0, 0x18

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :goto_4
    if-nez v4, :cond_5

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :cond_5
    new-instance v0, Ltqa;

    .line 473
    .line 474
    invoke-direct {v0, v4, v1}, Ltqa;-><init>(ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
.end method
