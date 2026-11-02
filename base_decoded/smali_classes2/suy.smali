.class public final Lsuy;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lixe;Labwh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsuy;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsuy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsuz;Labwh;I)V
    .locals 0

    .line 10
    iput p3, p0, Lsuy;->e:I

    iput-object p1, p0, Lsuy;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsuy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacgx;

    .line 6
    .line 7
    check-cast p2, Labwh;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Labui;->a:Labui;

    .line 14
    .line 15
    check-cast p0, Lsuy;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lsuy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lachm;

    .line 23
    .line 24
    check-cast p2, Labwh;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Labui;->a:Labui;

    .line 31
    .line 32
    check-cast p0, Lsuy;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lsuy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsuy;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    sget-object v1, Labwp;->a:Labwp;

    .line 12
    .line 13
    iget v6, v0, Lsuy;->b:I

    .line 14
    .line 15
    const-string v7, "initFlow$<anonymous>"

    .line 16
    .line 17
    const-string v8, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource"

    .line 18
    .line 19
    const-string v9, "MythweaverClientDataSource.kt"

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    if-eq v6, v4, :cond_1

    .line 24
    .line 25
    if-eq v6, v2, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lsuy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v0, Lsuy;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lacgx;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, v0, Lsuy;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v0, Lsuy;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lacgx;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v11, v4

    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, Lsuy;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lacgx;

    .line 61
    .line 62
    sget-object v10, Lixe;->a:Lwnw;

    .line 63
    .line 64
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/16 v11, 0x63

    .line 69
    .line 70
    invoke-interface {v10, v8, v7, v11, v9}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lwnt;

    .line 75
    .line 76
    const-string v11, "initializing connection to mythweaver"

    .line 77
    .line 78
    invoke-interface {v10, v11}, Lwnt;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v10, v0, Lsuy;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Lixe;

    .line 84
    .line 85
    iget-object v11, v10, Lixe;->d:Labto;

    .line 86
    .line 87
    check-cast v11, Lgtm;

    .line 88
    .line 89
    invoke-virtual {v11}, Lgtm;->a()Lkrj;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sget-object v12, Lgsy;->S:Lgsy;

    .line 94
    .line 95
    new-instance v13, Lchk;

    .line 96
    .line 97
    invoke-direct {v13, v10, v11, v5, v3}, Lchk;-><init>(Lixe;Lkrj;Labwh;I)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v0, Lsuy;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v11, v0, Lsuy;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lsuy;->b:I

    .line 105
    .line 106
    iget-object v4, v10, Lixe;->f:Lpxf;

    .line 107
    .line 108
    invoke-static {v4, v12, v13, v0}, Lfcd;->aX(Lpxf;Lpxn;Labyc;Labwh;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eq v4, v1, :cond_4

    .line 113
    .line 114
    :goto_0
    check-cast v4, Lixa;

    .line 115
    .line 116
    sget-object v10, Lixe;->a:Lwnw;

    .line 117
    .line 118
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/16 v12, 0x69

    .line 123
    .line 124
    invoke-interface {v10, v8, v7, v12, v9}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lwnt;

    .line 129
    .line 130
    const-string v8, "mythweaver initialization state=%s"

    .line 131
    .line 132
    invoke-interface {v7, v8, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v0, Lsuy;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v11, v0, Lsuy;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, v0, Lsuy;->b:I

    .line 140
    .line 141
    invoke-virtual {v6, v4, v0}, Lacgo;->h(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eq v2, v1, :cond_4

    .line 146
    .line 147
    move-object v4, v6

    .line 148
    move-object v2, v11

    .line 149
    :goto_1
    new-instance v6, Lisz;

    .line 150
    .line 151
    invoke-direct {v6, v2, v3}, Lisz;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v0, Lsuy;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v0, Lsuy;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v0, Lsuy;->b:I

    .line 159
    .line 160
    invoke-static {v4, v6, v0}, Laccw;->J(Lacgx;Labxr;Labwh;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v1, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    :goto_2
    sget-object v0, Labui;->a:Labui;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_4
    :goto_3
    return-object v1

    .line 171
    :cond_5
    sget-object v1, Labwp;->a:Labwp;

    .line 172
    .line 173
    iget v6, v0, Lsuy;->b:I

    .line 174
    .line 175
    const/16 v7, 0x8

    .line 176
    .line 177
    const-string v8, "s3RequestFlow$<anonymous>"

    .line 178
    .line 179
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/connection/S3AsrConnectionImpl"

    .line 180
    .line 181
    const-string v10, "S3AsrConnectionImpl.kt"

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    if-eq v6, v4, :cond_8

    .line 186
    .line 187
    if-eq v6, v2, :cond_7

    .line 188
    .line 189
    if-eq v6, v3, :cond_6

    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_6
    iget-object v2, v0, Lsuy;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lachm;

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_7
    iget-object v2, v0, Lsuy;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v6, v0, Lsuy;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Lachm;

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    iget-object v6, v0, Lsuy;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v11, v0, Lsuy;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v11, Lachm;

    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v14, v6

    .line 225
    move-object/from16 v6, p1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, Lsuy;->d:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v11, v6

    .line 234
    check-cast v11, Lachm;

    .line 235
    .line 236
    sget-object v6, Lsuz;->a:Lwnw;

    .line 237
    .line 238
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/16 v12, 0x59

    .line 243
    .line 244
    invoke-interface {v6, v9, v8, v12, v10}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lwnt;

    .line 249
    .line 250
    const-string v12, "#s3RequestFlow [SD]"

    .line 251
    .line 252
    invoke-interface {v6, v12}, Lwnt;->t(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v0, Lsuy;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lsuz;

    .line 258
    .line 259
    iget-object v12, v6, Lsuz;->d:Leon;

    .line 260
    .line 261
    iget-boolean v12, v12, Leon;->K:Z

    .line 262
    .line 263
    if-eqz v12, :cond_a

    .line 264
    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    new-instance v14, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    move-object v14, v5

    .line 276
    :goto_4
    iput-object v11, v0, Lsuy;->d:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v14, v0, Lsuy;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iput v4, v0, Lsuy;->b:I

    .line 281
    .line 282
    invoke-virtual {v6, v14, v0}, Lsuz;->b(Ljava/lang/Long;Labwh;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eq v6, v1, :cond_c

    .line 287
    .line 288
    :goto_5
    check-cast v6, Laakk;

    .line 289
    .line 290
    iput-object v11, v0, Lsuy;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v14, v0, Lsuy;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iput v2, v0, Lsuy;->b:I

    .line 295
    .line 296
    invoke-interface {v11, v6, v0}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eq v2, v1, :cond_c

    .line 301
    .line 302
    move-object v6, v11

    .line 303
    move-object v2, v14

    .line 304
    :goto_6
    sget-object v11, Lsuz;->a:Lwnw;

    .line 305
    .line 306
    invoke-virtual {v11}, Lwnm;->b()Lwok;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const/16 v12, 0x5d

    .line 311
    .line 312
    invoke-interface {v11, v9, v8, v12, v10}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Lwnt;

    .line 317
    .line 318
    const-string v12, "#s3RequestFlow Sent initial request [SD]"

    .line 319
    .line 320
    invoke-interface {v11, v12}, Lwnt;->t(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v11, v0, Lsuy;->c:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object v12, Lsut;->a:Lwnw;

    .line 326
    .line 327
    invoke-virtual {v12}, Lwnm;->b()Lwok;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    const/16 v13, 0x2f

    .line 332
    .line 333
    const-string v14, "S3AudioProvider.kt"

    .line 334
    .line 335
    const-string v15, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/audio/S3AudioProviderImpl"

    .line 336
    .line 337
    const-string v4, "start"

    .line 338
    .line 339
    invoke-interface {v12, v15, v4, v13, v14}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lwnt;

    .line 344
    .line 345
    const-string v12, "#start [SD]"

    .line 346
    .line 347
    invoke-interface {v4, v12}, Lwnt;->t(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    check-cast v11, Lsuz;

    .line 351
    .line 352
    iget-object v4, v11, Lsuz;->g:Lsus;

    .line 353
    .line 354
    check-cast v4, Lsut;

    .line 355
    .line 356
    iget-object v12, v4, Lsut;->d:Lacgn;

    .line 357
    .line 358
    new-instance v13, Lachg;

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    invoke-direct {v13, v12, v14}, Lachg;-><init>(Lacgz;Z)V

    .line 362
    .line 363
    .line 364
    new-instance v12, Labc;

    .line 365
    .line 366
    invoke-direct {v12, v5, v7, v5}, Labc;-><init>(Labwh;I[[C)V

    .line 367
    .line 368
    .line 369
    new-instance v14, Liyh;

    .line 370
    .line 371
    const/4 v15, 0x5

    .line 372
    invoke-direct {v14, v13, v12, v15}, Liyh;-><init>(Lachl;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v12, Lsun;

    .line 376
    .line 377
    invoke-direct {v12}, Lsun;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v4, v4, Lsut;->f:Labke;

    .line 381
    .line 382
    iget-object v4, v4, Labke;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Ltpa;

    .line 385
    .line 386
    iget-object v4, v4, Ltpa;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Ltpa;

    .line 389
    .line 390
    iget-object v4, v4, Ltpa;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Labwm;

    .line 397
    .line 398
    new-instance v13, Lsuq;

    .line 399
    .line 400
    invoke-direct {v13, v12, v4}, Lsuq;-><init>(Lsun;Labwm;)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Ldac;

    .line 404
    .line 405
    invoke-direct {v4, v14, v7}, Ldac;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    new-instance v12, Lsup;

    .line 409
    .line 410
    invoke-direct {v12, v13, v4, v5}, Lsup;-><init>(Lsuq;Lachl;Labwh;)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Lachh;

    .line 414
    .line 415
    invoke-direct {v4, v12}, Lachh;-><init>(Labyg;)V

    .line 416
    .line 417
    .line 418
    const/16 v12, 0x400

    .line 419
    .line 420
    invoke-static {v4, v12}, Lsjd;->a(Lachl;I)Lachl;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-instance v12, Ldac;

    .line 425
    .line 426
    const/16 v13, 0x9

    .line 427
    .line 428
    invoke-direct {v12, v4, v13}, Ldac;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Lsux;

    .line 432
    .line 433
    check-cast v2, Ljava/lang/Long;

    .line 434
    .line 435
    invoke-direct {v4, v2, v6, v11}, Lsux;-><init>(Ljava/lang/Long;Lachm;Lsuz;)V

    .line 436
    .line 437
    .line 438
    iput-object v6, v0, Lsuy;->d:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v5, v0, Lsuy;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iput v3, v0, Lsuy;->b:I

    .line 443
    .line 444
    invoke-interface {v12, v4, v0}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eq v2, v1, :cond_c

    .line 449
    .line 450
    move-object v2, v6

    .line 451
    :goto_7
    sget-object v3, Lsuz;->a:Lwnw;

    .line 452
    .line 453
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const/16 v4, 0x65

    .line 458
    .line 459
    invoke-interface {v3, v9, v8, v4, v10}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lwnt;

    .line 464
    .line 465
    const-string v4, "#s3RequestFlow Sending last request [SD]"

    .line 466
    .line 467
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object v3, Laakk;->a:Laakk;

    .line 471
    .line 472
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Laacr;

    .line 477
    .line 478
    invoke-static {v3}, Lzsh;->a(Laacr;)Lzvz;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-object v4, v3, Lzvz;->a:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v6, v4

    .line 485
    check-cast v6, Laacp;

    .line 486
    .line 487
    invoke-virtual {v6}, Laacp;->s()V

    .line 488
    .line 489
    .line 490
    check-cast v4, Laacr;

    .line 491
    .line 492
    iget-object v4, v4, Laacr;->b:Laacu;

    .line 493
    .line 494
    check-cast v4, Laakk;

    .line 495
    .line 496
    iget v6, v4, Laakk;->b:I

    .line 497
    .line 498
    or-int/2addr v6, v7

    .line 499
    iput v6, v4, Laakk;->b:I

    .line 500
    .line 501
    const/4 v6, 0x1

    .line 502
    iput-boolean v6, v4, Laakk;->e:Z

    .line 503
    .line 504
    invoke-virtual {v3}, Lzvz;->a()Laakk;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iput-object v5, v0, Lsuy;->d:Ljava/lang/Object;

    .line 509
    .line 510
    const/4 v4, 0x4

    .line 511
    iput v4, v0, Lsuy;->b:I

    .line 512
    .line 513
    invoke-interface {v2, v3, v0}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-ne v0, v1, :cond_b

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_b
    :goto_8
    sget-object v0, Labui;->a:Labui;

    .line 521
    .line 522
    return-object v0

    .line 523
    :cond_c
    :goto_9
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 2

    .line 1
    iget v0, p0, Lsuy;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lsuy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsuy;

    .line 8
    .line 9
    check-cast p0, Lixe;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lsuy;-><init>(Lixe;Labwh;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lsuy;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lsuy;

    .line 19
    .line 20
    check-cast p0, Lsuz;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lsuy;-><init>(Lsuz;Labwh;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lsuy;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
