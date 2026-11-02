.class public final Lsci;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Lscj;

.field final synthetic c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lscj;Ljava/util/Locale;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsci;->b:Lscj;

    .line 2
    .line 3
    iput-object p2, p0, Lsci;->c:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Lsci;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsci;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Labwp;->a:Labwp;

    .line 4
    .line 5
    iget v2, v0, Lsci;->a:I

    .line 6
    .line 7
    const-string v3, "requestDownload$<anonymous>"

    .line 8
    .line 9
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/data/mdd/MddDataProvider"

    .line 10
    .line 11
    const-string v5, "MddDataProvider.kt"

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lsci;->b:Lscj;

    .line 23
    .line 24
    iget-object v6, v0, Lsci;->c:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v6}, Luwm;->cQ(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    const-string v8, "languageCode"

    .line 33
    .line 34
    invoke-static {v8}, Labyy;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v8, v2, Lscj;->c:Lsce;

    .line 38
    .line 39
    iget-object v9, v8, Lsce;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lj$/time/Instant;

    .line 46
    .line 47
    if-nez v10, :cond_2

    .line 48
    .line 49
    iget-object v8, v8, Lsce;->b:Lxfo;

    .line 50
    .line 51
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v8, v8, Lsce;->b:Lxfo;

    .line 60
    .line 61
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v11, "instant(...)"

    .line 66
    .line 67
    invoke-static {v8, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Lsce;->a:Lj$/time/Duration;

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-gez v10, :cond_3

    .line 81
    .line 82
    sget-object v0, Lscj;->a:Lwnw;

    .line 83
    .line 84
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x5a

    .line 89
    .line 90
    invoke-interface {v0, v4, v3, v1, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwnt;

    .line 95
    .line 96
    invoke-static {v6}, Luwm;->cQ(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "Skipping duplicate data download request for language: %s [SD]"

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_0
    sget-object v7, Lscj;->a:Lwnw;

    .line 112
    .line 113
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/16 v8, 0x62

    .line 118
    .line 119
    invoke-interface {v7, v4, v3, v8, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lwnt;

    .line 124
    .line 125
    invoke-static {v6}, Luwm;->cQ(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v9, "Requesting data download for language: %s [SD]"

    .line 130
    .line 131
    invoke-interface {v7, v9, v8}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Ltjr;->a:Ltjr;

    .line 135
    .line 136
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v8, "builder"

    .line 141
    .line 142
    if-nez v7, :cond_4

    .line 143
    .line 144
    invoke-static {v8}, Labyy;->k(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {v6}, Luwm;->cQ(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v7}, Laacp;->s()V

    .line 156
    .line 157
    .line 158
    iget-object v10, v7, Laacp;->b:Laacu;

    .line 159
    .line 160
    check-cast v10, Ltjr;

    .line 161
    .line 162
    const-string v11, "com.google.android.libraries.inputmethod.voice.smartdictation.service.data.mdd."

    .line 163
    .line 164
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget v11, v10, Ltjr;->b:I

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    or-int/2addr v11, v12

    .line 175
    iput v11, v10, Ltjr;->b:I

    .line 176
    .line 177
    iput-object v9, v10, Ltjr;->c:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v9, Ltjt;->a:Ltjt;

    .line 180
    .line 181
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-nez v9, :cond_5

    .line 186
    .line 187
    invoke-static {v8}, Labyy;->k(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v9}, Laacp;->s()V

    .line 191
    .line 192
    .line 193
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 194
    .line 195
    check-cast v10, Ltjt;

    .line 196
    .line 197
    iput v12, v10, Ltjt;->c:I

    .line 198
    .line 199
    iget v11, v10, Ltjt;->b:I

    .line 200
    .line 201
    or-int/lit8 v11, v11, 0x2

    .line 202
    .line 203
    iput v11, v10, Ltjt;->b:I

    .line 204
    .line 205
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const-string v10, "build(...)"

    .line 210
    .line 211
    invoke-static {v9, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v9, Ltjt;

    .line 215
    .line 216
    const-string v11, "value"

    .line 217
    .line 218
    if-nez v9, :cond_6

    .line 219
    .line 220
    invoke-static {v11}, Labyy;->k(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v7}, Laacp;->s()V

    .line 224
    .line 225
    .line 226
    iget-object v13, v7, Laacp;->b:Laacu;

    .line 227
    .line 228
    check-cast v13, Ltjr;

    .line 229
    .line 230
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iput-object v9, v13, Ltjr;->h:Ltjt;

    .line 234
    .line 235
    iget v9, v13, Ltjr;->b:I

    .line 236
    .line 237
    or-int/lit16 v9, v9, 0x800

    .line 238
    .line 239
    iput v9, v13, Ltjr;->b:I

    .line 240
    .line 241
    invoke-static {v6}, Lscj;->d(Ljava/util/Locale;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_9

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lscf;

    .line 260
    .line 261
    new-instance v13, Laafo;

    .line 262
    .line 263
    iget-object v14, v7, Laacp;->b:Laacu;

    .line 264
    .line 265
    check-cast v14, Ltjr;

    .line 266
    .line 267
    iget-object v14, v14, Ltjr;->j:Laadk;

    .line 268
    .line 269
    invoke-static {v14}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    const-string v15, "getFileList(...)"

    .line 274
    .line 275
    invoke-static {v14, v15}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v13, v14}, Laafo;-><init>(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    sget-object v13, Ltjq;->a:Ltjq;

    .line 282
    .line 283
    invoke-virtual {v13}, Laacu;->l()Laacp;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Laacr;

    .line 288
    .line 289
    if-nez v13, :cond_7

    .line 290
    .line 291
    invoke-static {v8}, Labyy;->k(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    iget-object v14, v9, Lscf;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v13}, Laacp;->s()V

    .line 297
    .line 298
    .line 299
    iget-object v15, v13, Laacr;->b:Laacu;

    .line 300
    .line 301
    check-cast v15, Ltjq;

    .line 302
    .line 303
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move/from16 p1, v12

    .line 307
    .line 308
    iget v12, v15, Ltjq;->b:I

    .line 309
    .line 310
    or-int/lit8 v12, v12, 0x1

    .line 311
    .line 312
    iput v12, v15, Ltjq;->b:I

    .line 313
    .line 314
    iput-object v14, v15, Ltjq;->c:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v12, v9, Lscf;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v13}, Laacp;->s()V

    .line 319
    .line 320
    .line 321
    iget-object v14, v13, Laacr;->b:Laacu;

    .line 322
    .line 323
    check-cast v14, Ltjq;

    .line 324
    .line 325
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget v15, v14, Ltjq;->b:I

    .line 329
    .line 330
    or-int/lit8 v15, v15, 0x2

    .line 331
    .line 332
    iput v15, v14, Ltjq;->b:I

    .line 333
    .line 334
    iput-object v12, v14, Ltjq;->d:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v9, v9, Lscf;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v13}, Laacp;->s()V

    .line 339
    .line 340
    .line 341
    iget-object v12, v13, Laacr;->b:Laacu;

    .line 342
    .line 343
    check-cast v12, Ltjq;

    .line 344
    .line 345
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget v14, v12, Ltjq;->b:I

    .line 349
    .line 350
    or-int/lit8 v14, v14, 0x10

    .line 351
    .line 352
    iput v14, v12, Ltjq;->b:I

    .line 353
    .line 354
    iput-object v9, v12, Ltjq;->g:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v9, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    check-cast v9, Ltjq;

    .line 364
    .line 365
    if-nez v9, :cond_8

    .line 366
    .line 367
    invoke-static {v11}, Labyy;->k(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_8
    invoke-virtual {v7, v9}, Laacp;->ay(Ltjq;)V

    .line 371
    .line 372
    .line 373
    move/from16 v12, p1

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_9
    move/from16 p1, v12

    .line 377
    .line 378
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v6, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    check-cast v6, Ltjr;

    .line 386
    .line 387
    iget-object v2, v2, Lscj;->e:Lprs;

    .line 388
    .line 389
    invoke-virtual {v2, v6}, Lprs;->d(Ltjr;)Lxin;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move/from16 v6, p1

    .line 394
    .line 395
    iput v6, v0, Lsci;->a:I

    .line 396
    .line 397
    invoke-static {v2, v0}, Labyy;->bb(Lxin;Labwh;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-ne v2, v1, :cond_a

    .line 402
    .line 403
    return-object v1

    .line 404
    :cond_a
    :goto_2
    const-string v1, "await(...)"

    .line 405
    .line 406
    invoke-static {v2, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast v2, Ltjh;

    .line 410
    .line 411
    iget-object v1, v2, Ltjh;->h:Laadk;

    .line 412
    .line 413
    invoke-interface {v1}, Laadk;->size()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_b

    .line 418
    .line 419
    sget-object v1, Lscj;->a:Lwnw;

    .line 420
    .line 421
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v2, 0x74

    .line 426
    .line 427
    invoke-interface {v1, v4, v3, v2, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lwnt;

    .line 432
    .line 433
    iget-object v0, v0, Lsci;->c:Ljava/util/Locale;

    .line 434
    .line 435
    const-string v2, "Error downloading file group for language: %s [SD]"

    .line 436
    .line 437
    invoke-static {v0}, Luwm;->cQ(Ljava/util/Locale;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 445
    .line 446
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 1

    .line 1
    new-instance p1, Lsci;

    .line 2
    .line 3
    iget-object v0, p0, Lsci;->b:Lscj;

    .line 4
    .line 5
    iget-object p0, p0, Lsci;->c:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lsci;-><init>(Lscj;Ljava/util/Locale;Labwh;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
