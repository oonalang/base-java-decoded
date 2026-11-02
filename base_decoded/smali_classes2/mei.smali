.class public final Lmei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Lacct;

.field private final c:Lmdz;

.field private final d:Labyc;

.field private final e:Labyc;

.field private final f:Lvys;

.field private final g:Lmet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/abuse/hades/download/PersephoneFileGroupPopulator"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmei;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmet;Lacct;Lmdz;Labyc;Labyc;Lvys;)V
    .locals 1

    .line 1
    const-string v0, "manifestLogger"

    .line 2
    .line 3
    invoke-static {p6, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmei;->g:Lmet;

    .line 10
    .line 11
    iput-object p2, p0, Lmei;->b:Lacct;

    .line 12
    .line 13
    iput-object p3, p0, Lmei;->c:Lmdz;

    .line 14
    .line 15
    iput-object p4, p0, Lmei;->d:Labyc;

    .line 16
    .line 17
    iput-object p5, p0, Lmei;->e:Labyc;

    .line 18
    .line 19
    iput-object p6, p0, Lmei;->f:Lvys;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ltoq;)Lxin;
    .locals 3

    .line 1
    const-string v0, "mobileDataDownload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkri;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lkri;-><init>(Lmei;Ltoq;Labwh;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmei;->b:Lacct;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p0, p1, v0, v1}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Ltoq;Labwh;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lmeh;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lmeh;

    .line 11
    .line 12
    iget v3, v2, Lmeh;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmeh;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmeh;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lmeh;-><init>(Lmei;Labwh;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lmeh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Labwp;->a:Labwp;

    .line 32
    .line 33
    iget v4, v2, Lmeh;->c:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eq v4, v10, :cond_5

    .line 44
    .line 45
    if-eq v4, v9, :cond_4

    .line 46
    .line 47
    if-eq v4, v6, :cond_3

    .line 48
    .line 49
    if-eq v4, v8, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltkb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto/16 :goto_10

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v4, v2, Lmeh;->f:Ltoq;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catch Ltkb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v4, v2, Lmeh;->d:Lmdz;

    .line 80
    .line 81
    iget-object v6, v2, Lmeh;->e:Lmet;

    .line 82
    .line 83
    iget-object v11, v2, Lmeh;->f:Ltoq;

    .line 84
    .line 85
    :try_start_2
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_2
    .catch Ltkb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_4
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_5
    iget-object v4, v2, Lmeh;->f:Ltoq;

    .line 96
    .line 97
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lmei;->e:Labyc;

    .line 105
    .line 106
    move-object/from16 v4, p1

    .line 107
    .line 108
    iput-object v4, v2, Lmeh;->f:Ltoq;

    .line 109
    .line 110
    iput v10, v2, Lmeh;->c:I

    .line 111
    .line 112
    invoke-interface {v0, v2}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eq v0, v3, :cond_23

    .line 117
    .line 118
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    sget-object v0, Lmei;->a:Lwnw;

    .line 127
    .line 128
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v2, 0x4d

    .line 133
    .line 134
    const-string v3, "PersephoneFileGroupPopulator.kt"

    .line 135
    .line 136
    const-string v4, "com/google/android/libraries/abuse/hades/download/PersephoneFileGroupPopulator"

    .line 137
    .line 138
    const-string v5, "refreshFileGroupsInternal"

    .line 139
    .line 140
    invoke-interface {v0, v4, v5, v2, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lwnt;

    .line 145
    .line 146
    iget-object v1, v1, Lmei;->c:Lmdz;

    .line 147
    .line 148
    const-string v2, "populator is disabled for client %s, skipping manifest refresh"

    .line 149
    .line 150
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_7
    :try_start_3
    iget-object v0, v1, Lmei;->f:Lvys;

    .line 156
    .line 157
    invoke-virtual {v0}, Lvys;->e()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lmew;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-interface {v0}, Lmew;->b()V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v0, v1, Lmei;->g:Lmet;

    .line 169
    .line 170
    iget-object v11, v1, Lmei;->c:Lmdz;

    .line 171
    .line 172
    iget-object v12, v1, Lmei;->d:Labyc;

    .line 173
    .line 174
    iput-object v4, v2, Lmeh;->f:Ltoq;

    .line 175
    .line 176
    iput-object v0, v2, Lmeh;->e:Lmet;

    .line 177
    .line 178
    iput-object v11, v2, Lmeh;->d:Lmdz;

    .line 179
    .line 180
    iput v6, v2, Lmeh;->c:I

    .line 181
    .line 182
    invoke-interface {v12, v2}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eq v6, v3, :cond_23

    .line 187
    .line 188
    move-object/from16 v19, v6

    .line 189
    .line 190
    move-object v6, v0

    .line 191
    move-object/from16 v0, v19

    .line 192
    .line 193
    move-object/from16 v19, v11

    .line 194
    .line 195
    move-object v11, v4

    .line 196
    move-object/from16 v4, v19

    .line 197
    .line 198
    :goto_2
    check-cast v0, Ljava/util/Map;

    .line 199
    .line 200
    iput-object v11, v2, Lmeh;->f:Ltoq;

    .line 201
    .line 202
    iput-object v7, v2, Lmeh;->e:Lmet;

    .line 203
    .line 204
    iput-object v7, v2, Lmeh;->d:Lmdz;

    .line 205
    .line 206
    iput v8, v2, Lmeh;->c:I

    .line 207
    .line 208
    invoke-virtual {v6, v4, v0, v2}, Lmet;->a(Lmdz;Ljava/util/Map;Labwh;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eq v0, v3, :cond_23

    .line 213
    .line 214
    move-object v4, v11

    .line 215
    :goto_3
    check-cast v0, Lmep;

    .line 216
    .line 217
    iget v6, v0, Lmep;->e:I

    .line 218
    .line 219
    if-ne v6, v9, :cond_a

    .line 220
    .line 221
    iget-object v0, v1, Lmei;->f:Lvys;

    .line 222
    .line 223
    invoke-virtual {v0}, Lvys;->e()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lmew;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-interface {v0}, Lmew;->a()V

    .line 232
    .line 233
    .line 234
    :cond_9
    sget-object v0, Labui;->a:Labui;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_a
    iget-object v0, v0, Lmep;->d:Ltjw;

    .line 238
    .line 239
    new-instance v6, Lxe;

    .line 240
    .line 241
    invoke-direct {v6, v4}, Lxe;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget v4, v0, Ltjw;->b:I

    .line 245
    .line 246
    and-int/2addr v4, v10

    .line 247
    if-eqz v4, :cond_17

    .line 248
    .line 249
    iget-object v4, v0, Ltjw;->d:Ltjv;

    .line 250
    .line 251
    if-nez v4, :cond_b

    .line 252
    .line 253
    sget-object v4, Ltjv;->a:Ltjv;

    .line 254
    .line 255
    :cond_b
    iget-object v4, v4, Ltjv;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :cond_c
    iget-object v4, v0, Ltjw;->d:Ltjv;

    .line 266
    .line 267
    if-nez v4, :cond_d

    .line 268
    .line 269
    sget-object v4, Ltjv;->a:Ltjv;

    .line 270
    .line 271
    :cond_d
    iget-object v4, v4, Ltjv;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v11}, Laacp;->s()V

    .line 278
    .line 279
    .line 280
    iget-object v12, v11, Laacp;->b:Laacu;

    .line 281
    .line 282
    check-cast v12, Ltjw;

    .line 283
    .line 284
    sget-object v13, Laaei;->a:Laaei;

    .line 285
    .line 286
    iput-object v13, v12, Ltjw;->c:Laadk;

    .line 287
    .line 288
    iget-object v0, v0, Ltjw;->c:Laadk;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_16

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    check-cast v12, Ltju;

    .line 305
    .line 306
    iget-object v14, v12, Ltju;->c:Ltjr;

    .line 307
    .line 308
    if-nez v14, :cond_e

    .line 309
    .line 310
    sget-object v14, Ltjr;->a:Ltjr;

    .line 311
    .line 312
    :cond_e
    invoke-virtual {v14}, Laacu;->o()Laacp;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-virtual {v14}, Laacp;->s()V

    .line 317
    .line 318
    .line 319
    iget-object v15, v14, Laacp;->b:Laacu;

    .line 320
    .line 321
    check-cast v15, Ltjr;

    .line 322
    .line 323
    iput-object v13, v15, Ltjr;->j:Laadk;

    .line 324
    .line 325
    iget-object v15, v12, Ltju;->c:Ltjr;

    .line 326
    .line 327
    if-nez v15, :cond_f

    .line 328
    .line 329
    sget-object v15, Ltjr;->a:Ltjr;

    .line 330
    .line 331
    :cond_f
    iget-object v15, v15, Ltjr;->j:Laadk;

    .line 332
    .line 333
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    if-eqz v16, :cond_14

    .line 342
    .line 343
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    move/from16 p2, v9

    .line 348
    .line 349
    move-object/from16 v9, v16

    .line 350
    .line 351
    check-cast v9, Ltjq;

    .line 352
    .line 353
    invoke-virtual {v9}, Laacu;->o()Laacp;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    move-object/from16 v5, v16

    .line 358
    .line 359
    check-cast v5, Laacr;

    .line 360
    .line 361
    invoke-virtual {v5}, Laacp;->s()V

    .line 362
    .line 363
    .line 364
    iget-object v7, v5, Laacr;->b:Laacu;

    .line 365
    .line 366
    check-cast v7, Ltjq;

    .line 367
    .line 368
    iput-object v13, v7, Ltjq;->k:Laadk;

    .line 369
    .line 370
    iget-object v7, v9, Ltjq;->d:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v7
    :try_end_3
    .catch Ltkb; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 376
    const-string v8, "{checksum}"

    .line 377
    .line 378
    if-eqz v7, :cond_10

    .line 379
    .line 380
    :try_start_4
    iget-object v7, v9, Ltjq;->g:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v5}, Laacp;->s()V

    .line 387
    .line 388
    .line 389
    move/from16 v17, v10

    .line 390
    .line 391
    iget-object v10, v5, Laacr;->b:Laacu;

    .line 392
    .line 393
    check-cast v10, Ltjq;

    .line 394
    .line 395
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-object/from16 p1, v0

    .line 399
    .line 400
    iget v0, v10, Ltjq;->b:I

    .line 401
    .line 402
    or-int/lit8 v0, v0, 0x2

    .line 403
    .line 404
    iput v0, v10, Ltjq;->b:I

    .line 405
    .line 406
    iput-object v7, v10, Ltjq;->d:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_10
    move-object/from16 p1, v0

    .line 410
    .line 411
    move/from16 v17, v10

    .line 412
    .line 413
    :goto_6
    iget-object v0, v9, Ltjq;->k:Laadk;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_13

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Ltjs;

    .line 430
    .line 431
    iget-object v9, v7, Ltjs;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_11

    .line 438
    .line 439
    invoke-virtual {v7}, Laacu;->o()Laacp;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    iget-object v7, v7, Ltjs;->d:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v9}, Laacp;->s()V

    .line 450
    .line 451
    .line 452
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 453
    .line 454
    check-cast v10, Ltjs;

    .line 455
    .line 456
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-object/from16 v18, v0

    .line 460
    .line 461
    iget v0, v10, Ltjs;->b:I

    .line 462
    .line 463
    or-int/lit8 v0, v0, 0x1

    .line 464
    .line 465
    iput v0, v10, Ltjs;->b:I

    .line 466
    .line 467
    iput-object v7, v10, Ltjs;->c:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v7, v0

    .line 474
    check-cast v7, Ltjs;

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_11
    move-object/from16 v18, v0

    .line 478
    .line 479
    :goto_8
    invoke-virtual {v5}, Laacp;->s()V

    .line 480
    .line 481
    .line 482
    iget-object v0, v5, Laacr;->b:Laacu;

    .line 483
    .line 484
    check-cast v0, Ltjq;

    .line 485
    .line 486
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    iget-object v9, v0, Ltjq;->k:Laadk;

    .line 490
    .line 491
    invoke-interface {v9}, Laadk;->c()Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-nez v10, :cond_12

    .line 496
    .line 497
    invoke-static {v9}, Laacu;->E(Laadk;)Laadk;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    iput-object v9, v0, Ltjq;->k:Laadk;

    .line 502
    .line 503
    :cond_12
    iget-object v0, v0, Ltjq;->k:Laadk;

    .line 504
    .line 505
    invoke-interface {v0, v7}, Laadk;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, v18

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_13
    invoke-virtual {v14, v5}, Laacp;->bJ(Laacr;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, p1

    .line 515
    .line 516
    move/from16 v9, p2

    .line 517
    .line 518
    move/from16 v10, v17

    .line 519
    .line 520
    const/4 v5, 0x5

    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v8, 0x4

    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :cond_14
    move-object/from16 p1, v0

    .line 526
    .line 527
    move/from16 p2, v9

    .line 528
    .line 529
    move/from16 v17, v10

    .line 530
    .line 531
    invoke-virtual {v12}, Laacu;->o()Laacp;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Laacp;->s()V

    .line 536
    .line 537
    .line 538
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 539
    .line 540
    check-cast v5, Ltju;

    .line 541
    .line 542
    invoke-virtual {v14}, Laacp;->n()Laacu;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Ltjr;

    .line 547
    .line 548
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    iput-object v7, v5, Ltju;->c:Ltjr;

    .line 552
    .line 553
    iget v7, v5, Ltju;->b:I

    .line 554
    .line 555
    or-int/lit8 v7, v7, 0x2

    .line 556
    .line 557
    iput v7, v5, Ltju;->b:I

    .line 558
    .line 559
    invoke-virtual {v11}, Laacp;->s()V

    .line 560
    .line 561
    .line 562
    iget-object v5, v11, Laacp;->b:Laacu;

    .line 563
    .line 564
    check-cast v5, Ltjw;

    .line 565
    .line 566
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ltju;

    .line 571
    .line 572
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    iget-object v7, v5, Ltjw;->c:Laadk;

    .line 576
    .line 577
    invoke-interface {v7}, Laadk;->c()Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-nez v8, :cond_15

    .line 582
    .line 583
    invoke-static {v7}, Laacu;->E(Laadk;)Laadk;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    iput-object v7, v5, Ltjw;->c:Laadk;

    .line 588
    .line 589
    :cond_15
    iget-object v5, v5, Ltjw;->c:Laadk;

    .line 590
    .line 591
    invoke-interface {v5, v0}, Laadk;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-object/from16 v0, p1

    .line 595
    .line 596
    move/from16 v9, p2

    .line 597
    .line 598
    move/from16 v10, v17

    .line 599
    .line 600
    const/4 v5, 0x5

    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x4

    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :cond_16
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ltjw;

    .line 610
    .line 611
    goto/16 :goto_c

    .line 612
    .line 613
    :cond_17
    :goto_9
    move/from16 v17, v10

    .line 614
    .line 615
    iget-object v4, v0, Ltjw;->c:Laadk;

    .line 616
    .line 617
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_1d

    .line 626
    .line 627
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Ltju;

    .line 632
    .line 633
    iget-object v5, v5, Ltju;->c:Ltjr;

    .line 634
    .line 635
    if-nez v5, :cond_19

    .line 636
    .line 637
    sget-object v5, Ltjr;->a:Ltjr;

    .line 638
    .line 639
    :cond_19
    iget-object v5, v5, Ltjr;->j:Laadk;

    .line 640
    .line 641
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_18

    .line 650
    .line 651
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, Ltjq;

    .line 656
    .line 657
    iget-object v8, v7, Ltjq;->d:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    const/4 v9, 0x0

    .line 664
    if-nez v8, :cond_1c

    .line 665
    .line 666
    iget-object v8, v7, Ltjq;->k:Laadk;

    .line 667
    .line 668
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-eqz v10, :cond_1b

    .line 677
    .line 678
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    check-cast v10, Ltjs;

    .line 683
    .line 684
    iget-object v10, v10, Ltjs;->c:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    if-nez v10, :cond_1a

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 694
    .line 695
    const-string v2, "DeltaFile for file %s url_to_download is missing."

    .line 696
    .line 697
    iget-object v3, v7, Ltjq;->c:Ljava/lang/String;

    .line 698
    .line 699
    move/from16 v4, v17

    .line 700
    .line 701
    new-array v4, v4, [Ljava/lang/Object;

    .line 702
    .line 703
    aput-object v3, v4, v9

    .line 704
    .line 705
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_1b
    const/16 v17, 0x1

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    const-string v2, "DataFile %s url_to_download is missing."

    .line 719
    .line 720
    iget-object v3, v7, Ltjq;->c:Ljava/lang/String;

    .line 721
    .line 722
    const/4 v5, 0x1

    .line 723
    new-array v4, v5, [Ljava/lang/Object;

    .line 724
    .line 725
    aput-object v3, v4, v9

    .line 726
    .line 727
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_1d
    :goto_c
    iget-object v0, v0, Ltjw;->c:Laadk;

    .line 736
    .line 737
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v4, Lspi;

    .line 742
    .line 743
    const/16 v5, 0x10

    .line 744
    .line 745
    invoke-direct {v4, v5}, Lspi;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v4, Lnoq;

    .line 753
    .line 754
    const/16 v7, 0xc

    .line 755
    .line 756
    invoke-direct {v4, v7}, Lnoq;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, Ltqp;->d(Lxin;)Ltqp;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    new-instance v4, Ltoa;

    .line 781
    .line 782
    invoke-direct {v4, v6, v5}, Ltoa;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    sget-object v5, Lxhg;->a:Lxhg;

    .line 786
    .line 787
    invoke-virtual {v0, v4, v5}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const-class v4, Ltjl;

    .line 792
    .line 793
    new-instance v6, Ltnz;

    .line 794
    .line 795
    const/4 v7, 0x4

    .line 796
    invoke-direct {v6, v7}, Ltnz;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v4, v6, v5}, Ltqp;->c(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const/4 v4, 0x0

    .line 804
    iput-object v4, v2, Lmeh;->f:Ltoq;

    .line 805
    .line 806
    const/4 v4, 0x5

    .line 807
    iput v4, v2, Lmeh;->c:I

    .line 808
    .line 809
    invoke-static {v0, v2}, Labyy;->bb(Lxin;Labwh;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-ne v0, v3, :cond_1e

    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_1e
    :goto_d
    iget-object v0, v1, Lmei;->f:Lvys;

    .line 817
    .line 818
    invoke-virtual {v0}, Lvys;->e()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Lmew;

    .line 823
    .line 824
    if-eqz v0, :cond_1f

    .line 825
    .line 826
    invoke-interface {v0}, Lmew;->a()V
    :try_end_4
    .catch Ltkb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 827
    .line 828
    .line 829
    :cond_1f
    :goto_e
    sget-object v0, Labui;->a:Labui;

    .line 830
    .line 831
    return-object v0

    .line 832
    :goto_f
    iget-object v1, v1, Lmei;->f:Lvys;

    .line 833
    .line 834
    invoke-virtual {v1}, Lvys;->e()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lmew;

    .line 839
    .line 840
    if-eqz v1, :cond_20

    .line 841
    .line 842
    invoke-interface {v1}, Lmew;->a()V

    .line 843
    .line 844
    .line 845
    :cond_20
    throw v0

    .line 846
    :goto_10
    iget-object v1, v1, Lmei;->f:Lvys;

    .line 847
    .line 848
    invoke-virtual {v1}, Lvys;->f()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_22

    .line 853
    .line 854
    iget-object v2, v0, Ltkb;->a:Ltka;

    .line 855
    .line 856
    if-eqz v2, :cond_21

    .line 857
    .line 858
    invoke-virtual {v2}, Ltka;->ordinal()I

    .line 859
    .line 860
    .line 861
    :cond_21
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Lmew;

    .line 866
    .line 867
    invoke-interface {v1}, Lmew;->a()V

    .line 868
    .line 869
    .line 870
    :cond_22
    throw v0

    .line 871
    :cond_23
    :goto_11
    return-object v3
.end method
