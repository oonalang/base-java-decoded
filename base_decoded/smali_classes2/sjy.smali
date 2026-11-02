.class public final Lsjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshi;


# static fields
.field public static final a:Lsjw;

.field public static final b:Labts;

.field public static final c:Labts;

.field public static final d:Labts;

.field public static final e:Labts;

.field public static final f:Labts;

.field public static final g:Labts;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;

.field public static final j:Labts;

.field public static final k:Lacbj;

.field public static final l:Ljava/util/Map;

.field public static final m:Labts;

.field public static final n:Labts;

.field public static final o:Ljava/util/List;

.field public static final p:Ljava/util/List;

.field public static final q:Ljava/util/List;

.field public static final r:Ljava/util/List;

.field private static final s:Lxe;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lsjw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsjy;->a:Lsjw;

    .line 7
    .line 8
    new-instance v0, Lxe;

    .line 9
    .line 10
    const-string v1, "es"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lxe;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsjy;->s:Lxe;

    .line 20
    .line 21
    new-instance v0, Lsjo;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lsjo;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Labtz;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Labtz;-><init>(Labxr;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lsjy;->b:Labts;

    .line 34
    .line 35
    new-instance v0, Lsjv;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Lsjv;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Labtz;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Labtz;-><init>(Labxr;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lsjy;->c:Labts;

    .line 47
    .line 48
    new-instance v0, Lsjv;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v2}, Lsjv;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Labtz;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Labtz;-><init>(Labxr;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lsjy;->d:Labts;

    .line 60
    .line 61
    new-instance v0, Lsjv;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v0, v3}, Lsjv;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Labtz;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Labtz;-><init>(Labxr;)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lsjy;->e:Labts;

    .line 73
    .line 74
    new-instance v0, Lsjv;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-direct {v0, v4}, Lsjv;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Labtz;

    .line 81
    .line 82
    invoke-direct {v5, v0}, Labtz;-><init>(Labxr;)V

    .line 83
    .line 84
    .line 85
    sput-object v5, Lsjy;->f:Labts;

    .line 86
    .line 87
    new-instance v0, Lsjv;

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-direct {v0, v5}, Lsjv;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Labtz;

    .line 94
    .line 95
    invoke-direct {v6, v0}, Labtz;-><init>(Labxr;)V

    .line 96
    .line 97
    .line 98
    sput-object v6, Lsjy;->g:Labts;

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    new-array v6, v0, [Labtv;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Labtv;

    .line 109
    .line 110
    const-string v9, "primero"

    .line 111
    .line 112
    invoke-direct {v8, v9, v7}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aput-object v8, v6, v2

    .line 116
    .line 117
    new-instance v8, Labtv;

    .line 118
    .line 119
    const-string v9, "primera"

    .line 120
    .line 121
    invoke-direct {v8, v9, v7}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aput-object v8, v6, v1

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v8, Labtv;

    .line 131
    .line 132
    const-string v9, "segundo"

    .line 133
    .line 134
    invoke-direct {v8, v9, v7}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aput-object v8, v6, v3

    .line 138
    .line 139
    new-instance v8, Labtv;

    .line 140
    .line 141
    const-string v9, "segunda"

    .line 142
    .line 143
    invoke-direct {v8, v9, v7}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aput-object v8, v6, v4

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Labtv;

    .line 153
    .line 154
    const-string v9, "tercero"

    .line 155
    .line 156
    invoke-direct {v8, v9, v7}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    aput-object v8, v6, v5

    .line 160
    .line 161
    new-instance v8, Labtv;

    .line 162
    .line 163
    const-string v9, "tercera"

    .line 164
    .line 165
    invoke-direct {v8, v9, v7}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x5

    .line 169
    aput-object v8, v6, v7

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v9, Labtv;

    .line 176
    .line 177
    const-string v10, "cuarto"

    .line 178
    .line 179
    invoke-direct {v9, v10, v8}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x6

    .line 183
    aput-object v9, v6, v10

    .line 184
    .line 185
    new-instance v9, Labtv;

    .line 186
    .line 187
    const-string v11, "cuarta"

    .line 188
    .line 189
    invoke-direct {v9, v11, v8}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x7

    .line 193
    aput-object v9, v6, v8

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v11, Labtv;

    .line 200
    .line 201
    const-string v12, "quinto"

    .line 202
    .line 203
    invoke-direct {v11, v12, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v12, 0x8

    .line 207
    .line 208
    aput-object v11, v6, v12

    .line 209
    .line 210
    new-instance v11, Labtv;

    .line 211
    .line 212
    const-string v13, "quinta"

    .line 213
    .line 214
    invoke-direct {v11, v13, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/16 v9, 0x9

    .line 218
    .line 219
    aput-object v11, v6, v9

    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    new-instance v13, Labtv;

    .line 226
    .line 227
    const-string v14, "sexto"

    .line 228
    .line 229
    invoke-direct {v13, v14, v11}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/16 v14, 0xa

    .line 233
    .line 234
    aput-object v13, v6, v14

    .line 235
    .line 236
    new-instance v13, Labtv;

    .line 237
    .line 238
    const-string v15, "sexta"

    .line 239
    .line 240
    invoke-direct {v13, v15, v11}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 v11, 0xb

    .line 244
    .line 245
    aput-object v13, v6, v11

    .line 246
    .line 247
    invoke-static {v6}, Labta;->t([Labtv;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    sput-object v6, Lsjy;->h:Ljava/util/Map;

    .line 252
    .line 253
    const/16 v6, 0x12

    .line 254
    .line 255
    new-array v6, v6, [Labtv;

    .line 256
    .line 257
    sget-object v13, Lsio;->a:Lsio;

    .line 258
    .line 259
    new-instance v15, Labtv;

    .line 260
    .line 261
    move/from16 v16, v0

    .line 262
    .line 263
    const-string v0, "destinatario"

    .line 264
    .line 265
    invoke-direct {v15, v0, v13}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    aput-object v15, v6, v2

    .line 269
    .line 270
    new-instance v0, Labtv;

    .line 271
    .line 272
    const-string v15, "destinataria"

    .line 273
    .line 274
    invoke-direct {v0, v15, v13}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    aput-object v0, v6, v1

    .line 278
    .line 279
    new-instance v0, Labtv;

    .line 280
    .line 281
    const-string v15, "receptor"

    .line 282
    .line 283
    invoke-direct {v0, v15, v13}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    aput-object v0, v6, v3

    .line 287
    .line 288
    new-instance v0, Labtv;

    .line 289
    .line 290
    const-string v15, "receptora"

    .line 291
    .line 292
    invoke-direct {v0, v15, v13}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    aput-object v0, v6, v4

    .line 296
    .line 297
    new-instance v0, Labtv;

    .line 298
    .line 299
    const-string v15, "a"

    .line 300
    .line 301
    invoke-direct {v0, v15, v13}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    aput-object v0, v6, v5

    .line 305
    .line 306
    sget-object v0, Lsio;->b:Lsio;

    .line 307
    .line 308
    new-instance v13, Labtv;

    .line 309
    .line 310
    const-string v15, "copia"

    .line 311
    .line 312
    invoke-direct {v13, v15, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    aput-object v13, v6, v7

    .line 316
    .line 317
    new-instance v13, Labtv;

    .line 318
    .line 319
    const-string v15, "cc"

    .line 320
    .line 321
    invoke-direct {v13, v15, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    aput-object v13, v6, v10

    .line 325
    .line 326
    new-instance v13, Labtv;

    .line 327
    .line 328
    const-string v15, "copia carb\u00f3n"

    .line 329
    .line 330
    invoke-direct {v13, v15, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    aput-object v13, v6, v8

    .line 334
    .line 335
    new-instance v13, Labtv;

    .line 336
    .line 337
    const-string v15, "copia de carb\u00f3n"

    .line 338
    .line 339
    invoke-direct {v13, v15, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    aput-object v13, v6, v12

    .line 343
    .line 344
    sget-object v0, Lsio;->c:Lsio;

    .line 345
    .line 346
    new-instance v12, Labtv;

    .line 347
    .line 348
    const-string v13, "copia oculta"

    .line 349
    .line 350
    invoke-direct {v12, v13, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    aput-object v12, v6, v9

    .line 354
    .line 355
    new-instance v9, Labtv;

    .line 356
    .line 357
    const-string v12, "copia carb\u00f3n oculta"

    .line 358
    .line 359
    invoke-direct {v9, v12, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    aput-object v9, v6, v14

    .line 363
    .line 364
    new-instance v9, Labtv;

    .line 365
    .line 366
    const-string v12, "copia de carb\u00f3n oculta"

    .line 367
    .line 368
    invoke-direct {v9, v12, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    aput-object v9, v6, v11

    .line 372
    .line 373
    new-instance v9, Labtv;

    .line 374
    .line 375
    const-string v11, "bcc"

    .line 376
    .line 377
    invoke-direct {v9, v11, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    aput-object v9, v6, v16

    .line 381
    .line 382
    new-instance v9, Labtv;

    .line 383
    .line 384
    const-string v11, "cco"

    .line 385
    .line 386
    invoke-direct {v9, v11, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0xd

    .line 390
    .line 391
    aput-object v9, v6, v0

    .line 392
    .line 393
    sget-object v0, Lsio;->d:Lsio;

    .line 394
    .line 395
    new-instance v9, Labtv;

    .line 396
    .line 397
    const-string v11, "asunto"

    .line 398
    .line 399
    invoke-direct {v9, v11, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/16 v11, 0xe

    .line 403
    .line 404
    aput-object v9, v6, v11

    .line 405
    .line 406
    sget-object v9, Lsio;->e:Lsio;

    .line 407
    .line 408
    new-instance v11, Labtv;

    .line 409
    .line 410
    const-string v12, "cuerpo"

    .line 411
    .line 412
    invoke-direct {v11, v12, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const/16 v12, 0xf

    .line 416
    .line 417
    aput-object v11, v6, v12

    .line 418
    .line 419
    new-instance v11, Labtv;

    .line 420
    .line 421
    const-string v12, "mensaje"

    .line 422
    .line 423
    invoke-direct {v11, v12, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/16 v9, 0x10

    .line 427
    .line 428
    aput-object v11, v6, v9

    .line 429
    .line 430
    new-instance v9, Labtv;

    .line 431
    .line 432
    const-string v11, "t\u00edtulo"

    .line 433
    .line 434
    invoke-direct {v9, v11, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x11

    .line 438
    .line 439
    aput-object v9, v6, v0

    .line 440
    .line 441
    invoke-static {v6}, Labta;->t([Labtv;)Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Lsjy;->i:Ljava/util/Map;

    .line 446
    .line 447
    new-instance v0, Lsjv;

    .line 448
    .line 449
    invoke-direct {v0, v7}, Lsjv;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v6, Labtz;

    .line 453
    .line 454
    invoke-direct {v6, v0}, Labtz;-><init>(Labxr;)V

    .line 455
    .line 456
    .line 457
    sput-object v6, Lsjy;->j:Labts;

    .line 458
    .line 459
    new-instance v0, Lacbj;

    .line 460
    .line 461
    const-string v6, "( y|,)( el| la| los| las| un| una| unos| unas)? "

    .line 462
    .line 463
    invoke-direct {v0, v6}, Lacbj;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sput-object v0, Lsjy;->k:Lacbj;

    .line 467
    .line 468
    new-array v0, v10, [Labtv;

    .line 469
    .line 470
    sget-object v6, Lshq;->b:Lshq;

    .line 471
    .line 472
    new-instance v9, Labtv;

    .line 473
    .line 474
    const-string v11, "punto"

    .line 475
    .line 476
    invoke-direct {v9, v11, v6}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    aput-object v9, v0, v2

    .line 480
    .line 481
    new-instance v2, Labtv;

    .line 482
    .line 483
    const-string v9, "punta"

    .line 484
    .line 485
    invoke-direct {v2, v9, v6}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    aput-object v2, v0, v1

    .line 489
    .line 490
    new-instance v1, Labtv;

    .line 491
    .line 492
    const-string v2, "apuntar"

    .line 493
    .line 494
    invoke-direct {v1, v2, v6}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    aput-object v1, v0, v3

    .line 498
    .line 499
    new-instance v1, Labtv;

    .line 500
    .line 501
    const-string v2, "vi\u00f1etas"

    .line 502
    .line 503
    invoke-direct {v1, v2, v6}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    aput-object v1, v0, v4

    .line 507
    .line 508
    sget-object v1, Lshq;->c:Lshq;

    .line 509
    .line 510
    new-instance v2, Labtv;

    .line 511
    .line 512
    const-string v3, "numerada"

    .line 513
    .line 514
    invoke-direct {v2, v3, v1}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    aput-object v2, v0, v5

    .line 518
    .line 519
    new-instance v2, Labtv;

    .line 520
    .line 521
    const-string v3, "n\u00fameros"

    .line 522
    .line 523
    invoke-direct {v2, v3, v1}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    aput-object v2, v0, v7

    .line 527
    .line 528
    invoke-static {v0}, Labta;->t([Labtv;)Ljava/util/Map;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sput-object v0, Lsjy;->l:Ljava/util/Map;

    .line 533
    .line 534
    new-instance v0, Lsjv;

    .line 535
    .line 536
    invoke-direct {v0, v10}, Lsjv;-><init>(I)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Labtz;

    .line 540
    .line 541
    invoke-direct {v1, v0}, Labtz;-><init>(Labxr;)V

    .line 542
    .line 543
    .line 544
    sput-object v1, Lsjy;->m:Labts;

    .line 545
    .line 546
    new-instance v0, Lsjv;

    .line 547
    .line 548
    invoke-direct {v0, v8}, Lsjv;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-instance v1, Labtz;

    .line 552
    .line 553
    invoke-direct {v1, v0}, Labtz;-><init>(Labxr;)V

    .line 554
    .line 555
    .line 556
    sput-object v1, Lsjy;->n:Labts;

    .line 557
    .line 558
    const-string v0, "siguiente campo"

    .line 559
    .line 560
    const-string v1, "campo siguiente"

    .line 561
    .line 562
    const-string v2, "siguiente"

    .line 563
    .line 564
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sput-object v0, Lsjy;->o:Ljava/util/List;

    .line 573
    .line 574
    const-string v1, "anterior campo"

    .line 575
    .line 576
    const-string v2, "campo anterior"

    .line 577
    .line 578
    const-string v3, "anterior"

    .line 579
    .line 580
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sput-object v1, Lsjy;->p:Ljava/util/List;

    .line 589
    .line 590
    const-string v2, "usar esto"

    .line 591
    .line 592
    invoke-static {v2}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    sput-object v2, Lsjy;->q:Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v0, v1}, Labta;->al(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0, v2}, Labta;->al(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sput-object v0, Lsjy;->r:Ljava/util/List;

    .line 607
    .line 608
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p0, Lsjy;->s:Lxe;

    invoke-virtual {p0, p1}, Lxe;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "normalize(...)"

    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "a\u00f1adir"

    .line 2
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "a\u00f1ade"

    .line 3
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "a\u00f1ada"

    .line 4
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "a\u00f1ad\u00ed"

    .line 5
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "insertar"

    .line 6
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "inserta"

    .line 7
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "inserte"

    .line 8
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "insert\u00e1"

    .line 9
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string p1, "borrar"

    .line 10
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "borra"

    .line 11
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "borre"

    .line 12
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "borr\u00e1"

    .line 13
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "borrar texto"

    .line 14
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "borra texto"

    .line 15
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "borre texto"

    .line 16
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "borr\u00e1 texto"

    .line 17
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "borrar el texto"

    .line 18
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "borra el texto"

    .line 19
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "borre el texto"

    .line 20
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "borr\u00e1 el texto"

    .line 21
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "suprimir texto"

    .line 22
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "suprime texto"

    .line 23
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "suprima texto"

    .line 24
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "suprim\u00ed texto"

    .line 25
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "suprimir el texto"

    .line 26
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "suprime el texto"

    .line 27
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "suprima el texto"

    .line 28
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "suprim\u00ed el texto"

    .line 29
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "eliminar texto"

    .line 30
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "elimine texto"

    .line 31
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "elimina texto"

    .line 32
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "elimin\u00e1 texto"

    .line 33
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "eliminar el texto"

    .line 34
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "elimine el texto"

    .line 35
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "elimina el texto"

    .line 36
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "elimin\u00e1 el texto"

    .line 37
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string p1, "borrar todo"

    .line 38
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "borra todo"

    .line 39
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "borre todo"

    .line 40
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "borr\u00e1 todo"

    .line 41
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "borrar todo el texto"

    .line 42
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "borra todo el texto"

    .line 43
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "borre todo el texto"

    .line 44
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "borr\u00e1 todo el texto"

    .line 45
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "suprimir todo"

    .line 46
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "suprime todo"

    .line 47
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "suprima todo"

    .line 48
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "suprim\u00ed todo"

    .line 49
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "suprimir todo el texto"

    .line 50
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "suprime todo el texto"

    .line 51
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "suprima todo el texto"

    .line 52
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "suprim\u00ed todo el texto"

    .line 53
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "eliminar todo"

    .line 54
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "elimine todo"

    .line 55
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "elimina todo"

    .line 56
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "elimin\u00e1 todo"

    .line 57
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "eliminar todo el texto"

    .line 58
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "elimine todo el texto"

    .line 59
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "elimina todo el texto"

    .line 60
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "elimin\u00e1 todo el texto"

    .line 61
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string p1, "terminar"

    .line 62
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "termina"

    .line 63
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "termine"

    .line 64
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "termin\u00e1"

    .line 65
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "acabar"

    .line 66
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "acaba"

    .line 67
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "acabe"

    .line 68
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "acab\u00e1"

    .line 69
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "finalizar"

    .line 70
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "finaliza"

    .line 71
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "finalice"

    .line 72
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "finaliz\u00e1"

    .line 73
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "rematar"

    .line 74
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "remata"

    .line 75
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "remate"

    .line 76
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "remat\u00e1"

    .line 77
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string p1, "borrar \u00faltima frase"

    .line 78
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "borra \u00faltima frase"

    .line 79
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "borre \u00faltima frase"

    .line 80
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "borr\u00e1 \u00faltima frase"

    .line 81
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "borrar \u00faltima oraci\u00f3n"

    .line 82
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "borra \u00faltima oraci\u00f3n"

    .line 83
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "borre \u00faltima oraci\u00f3n"

    .line 84
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "borr\u00e1 \u00faltima oraci\u00f3n"

    .line 85
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "borrar la \u00faltima frase"

    .line 86
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "borra la \u00faltima frase"

    .line 87
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "borre la \u00faltima frase"

    .line 88
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "borr\u00e1 la \u00faltima frase"

    .line 89
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "borrar la \u00faltima oraci\u00f3n"

    .line 90
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "borra la \u00faltima oraci\u00f3n"

    .line 91
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "borre la \u00faltima oraci\u00f3n"

    .line 92
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "borr\u00e1 la \u00faltima oraci\u00f3n"

    .line 93
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "eliminar \u00faltima frase"

    .line 94
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "elimina \u00faltima frase"

    .line 95
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "elimine \u00faltima frase"

    .line 96
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "elimin\u00e1 \u00faltima frase"

    .line 97
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "eliminar \u00faltima oraci\u00f3n"

    .line 98
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "elimina \u00faltima oraci\u00f3n"

    .line 99
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "elimine \u00faltima oraci\u00f3n"

    .line 100
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "elimin\u00e1 \u00faltima oraci\u00f3n"

    .line 101
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "eliminar la \u00faltima frase"

    .line 102
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "elimina la \u00faltima frase"

    .line 103
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "elimine la \u00faltima frase"

    .line 104
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "elimin\u00e1 la \u00faltima frase"

    .line 105
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "eliminar la \u00faltima oraci\u00f3n"

    .line 106
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "elimina la \u00faltima oraci\u00f3n"

    .line 107
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "elimine la \u00faltima oraci\u00f3n"

    .line 108
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "elimin\u00e1 la \u00faltima oraci\u00f3n"

    .line 109
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "suprimir \u00faltima frase"

    .line 110
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "suprime \u00faltima frase"

    .line 111
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "suprima \u00faltima frase"

    .line 112
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "suprim\u00ed \u00faltima frase"

    .line 113
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "suprimir \u00faltima oraci\u00f3n"

    .line 114
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "suprime \u00faltima oraci\u00f3n"

    .line 115
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "suprima \u00faltima oraci\u00f3n"

    .line 116
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "suprim\u00ed \u00faltima oraci\u00f3n"

    .line 117
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "suprimir la \u00faltima frase"

    .line 118
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "suprime la \u00faltima frase"

    .line 119
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "suprima la \u00faltima frase"

    .line 120
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "suprim\u00ed la \u00faltima frase"

    .line 121
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "suprimir la \u00faltima oraci\u00f3n"

    .line 122
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "suprime la \u00faltima oraci\u00f3n"

    .line 123
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "suprima la \u00faltima oraci\u00f3n"

    .line 124
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "suprim\u00ed la \u00faltima oraci\u00f3n"

    .line 125
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string p1, "suprimir"

    .line 126
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "suprime"

    .line 127
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "suprima"

    .line 128
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "suprim\u00ed"

    .line 129
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "suprimir \u00faltima palabra"

    .line 130
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "suprime \u00faltima palabra"

    .line 131
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "suprima \u00faltima palabra"

    .line 132
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "suprim\u00ed \u00faltima palabra"

    .line 133
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "suprimir la \u00faltima palabra"

    .line 134
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "suprime la \u00faltima palabra"

    .line 135
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "suprima la \u00faltima palabra"

    .line 136
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "suprim\u00ed la \u00faltima palabra"

    .line 137
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "eliminar"

    .line 138
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "elimine"

    .line 139
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "elimina"

    .line 140
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "elimin\u00e1"

    .line 141
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "eliminar \u00faltima palabra"

    .line 142
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "elimine \u00faltima palabra"

    .line 143
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "elimina \u00faltima palabra"

    .line 144
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "elimin\u00e1 \u00faltima palabra"

    .line 145
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "eliminar la \u00faltima palabra"

    .line 146
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "elimine la \u00faltima palabra"

    .line 147
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "elimina la \u00faltima palabra"

    .line 148
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "elimin\u00e1 la \u00faltima palabra"

    .line 149
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "borrar \u00faltima palabra"

    .line 150
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "borra \u00faltima palabra"

    .line 151
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "borre \u00faltima palabra"

    .line 152
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "borr\u00e1 \u00faltima palabra"

    .line 153
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "borrar la \u00faltima palabra"

    .line 154
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "borra la \u00faltima palabra"

    .line 155
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "borre la \u00faltima palabra"

    .line 156
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "borr\u00e1 la \u00faltima palabra"

    .line 157
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string p1, "guardar"

    .line 158
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "guarda"

    .line 159
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "guarde"

    .line 160
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "guard\u00e1"

    .line 161
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "gu\u00e1rdarlo"

    .line 162
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "gu\u00e1rdalo"

    .line 163
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "gu\u00e1rdelo"

    .line 164
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "listo"

    .line 165
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "terminado"

    .line 166
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "hecho"

    .line 167
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "finalizado"

    .line 168
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "rematado"

    .line 169
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string p1, "buscar"

    .line 170
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "busca"

    .line 171
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "busque"

    .line 172
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "busc\u00e1"

    .line 173
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "buscarlo"

    .line 174
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "b\u00fascalo"

    .line 175
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "b\u00fasquelo"

    .line 176
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string p1, "enviar"

    .line 177
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "env\u00eda"

    .line 178
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "env\u00ede"

    .line 179
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "envi\u00e1"

    .line 180
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "enviarlo"

    .line 181
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "env\u00edalo"

    .line 182
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "env\u00edale"

    .line 183
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "enviar esto"

    .line 184
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "env\u00eda esto"

    .line 185
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "env\u00ede esto"

    .line 186
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "envi\u00e1 esto"

    .line 187
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "enviar esta"

    .line 188
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "env\u00eda esta"

    .line 189
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "env\u00ede esta"

    .line 190
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "envi\u00e1 esta"

    .line 191
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "enviar eso"

    .line 192
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "env\u00eda eso"

    .line 193
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "env\u00ede eso"

    .line 194
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "envi\u00e1 eso"

    .line 195
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "enviar esa"

    .line 196
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "env\u00eda esa"

    .line 197
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "env\u00ede esa"

    .line 198
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "envi\u00e1 esa"

    .line 199
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "enviar mensaje"

    .line 200
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "env\u00eda mensaje"

    .line 201
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "env\u00ede mensaje"

    .line 202
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "envi\u00e1 mensaje"

    .line 203
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "mandar"

    .line 204
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "manda"

    .line 205
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "mande"

    .line 206
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "mand\u00e1"

    .line 207
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "mandarlo"

    .line 208
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "mandalo"

    .line 209
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "mandale"

    .line 210
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "mandar esto"

    .line 211
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "manda esto"

    .line 212
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "mande esto"

    .line 213
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "mand\u00e1 esto"

    .line 214
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "mandar esta"

    .line 215
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "manda esta"

    .line 216
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "mande esta"

    .line 217
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "mand\u00e1 esta"

    .line 218
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "mandar eso"

    .line 219
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "manda eso"

    .line 220
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "mande eso"

    .line 221
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "mand\u00e1 eso"

    .line 222
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "mandar esa"

    .line 223
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "manda esa"

    .line 224
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "mande esa"

    .line 225
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "mand\u00e1 esa"

    .line 226
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "mandar mensaje"

    .line 227
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "manda mensaje"

    .line 228
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "mande mensaje"

    .line 229
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "mand\u00e1 mensaje"

    .line 230
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string p1, "detener"

    .line 231
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "det\u00e9n"

    .line 232
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "detenga"

    .line 233
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "deten\u00e9"

    .line 234
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "detener dictado"

    .line 235
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "det\u00e9n dictado"

    .line 236
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "detenga dictado"

    .line 237
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "deten\u00e9 dictado"

    .line 238
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "detener el dictado"

    .line 239
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "det\u00e9n el dictado"

    .line 240
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "detenga el dictado"

    .line 241
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "deten\u00e9 el dictado"

    .line 242
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "detener la escucha"

    .line 243
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "det\u00e9n la escucha"

    .line 244
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "detenga la escucha"

    .line 245
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "deten\u00e9 la escucha"

    .line 246
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "parar"

    .line 247
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "para"

    .line 248
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "pare"

    .line 249
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "par\u00e1"

    .line 250
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "parar dictado"

    .line 251
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "para dictado"

    .line 252
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "pare dictado"

    .line 253
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "par\u00e1 dictado"

    .line 254
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "parar el dictado"

    .line 255
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "para el dictado"

    .line 256
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "pare el dictado"

    .line 257
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "par\u00e1 el dictado"

    .line 258
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "parar de dictar"

    .line 259
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "para de dictar"

    .line 260
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "pare de dictar"

    .line 261
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "par\u00e1 de dictar"

    .line 262
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "parar de escuchar"

    .line 263
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "para de escuchar"

    .line 264
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "pare de escuchar"

    .line 265
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "par\u00e1 de escuchar"

    .line 266
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string p1, "deshacer"

    .line 267
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "deshaz"

    .line 268
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "deshaga"

    .line 269
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "deshac\u00e9"

    .line 270
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string p1, "corr\u00edgelo"

    .line 271
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "rev\u00edsalo"

    .line 272
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string p1, "m\u00e1s correcciones"

    .line 273
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p0, Lshy;->a:Lshy;

    return-object p0

    :cond_c
    sget-object p1, Lsjy;->o:Ljava/util/List;

    .line 274
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p0, Lshv;->a:Lshv;

    return-object p0

    :cond_d
    sget-object p1, Lsjy;->p:Ljava/util/List;

    .line 275
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p0, Lshw;->a:Lshw;

    return-object p0

    :cond_e
    sget-object p1, Lsjy;->q:Ljava/util/List;

    .line 276
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_10

    .line 277
    sget-object p0, Loms;->I:Loek;

    invoke-virtual {p0}, Loek;->l()Laadz;

    move-result-object p0

    check-cast p0, Laagi;

    iget-object p0, p0, Laagi;->b:Laadk;

    const-string p1, "es"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lsir;->a:Lsir;

    return-object p0

    :cond_f
    return-object p2

    :cond_10
    const/4 p1, 0x7

    new-array p1, p1, [Labyc;

    new-instance v0, Lsjx;

    sget-object v1, Lsjy;->a:Lsjw;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lsjx;-><init>(Ljava/lang/Object;I[B)V

    const/4 v3, 0x0

    aput-object v0, p1, v3

    new-instance v0, Lsjx;

    invoke-direct {v0, v1, v3}, Lsjx;-><init>(Ljava/lang/Object;I)V

    aput-object v0, p1, v2

    new-instance v0, Lsjx;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p2}, Lsjx;-><init>(Ljava/lang/Object;I[C)V

    aput-object v0, p1, v2

    new-instance v0, Lsjx;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p2}, Lsjx;-><init>(Ljava/lang/Object;I[S)V

    aput-object v0, p1, v2

    new-instance v0, Lsjx;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p2}, Lsjx;-><init>(Ljava/lang/Object;I[I)V

    aput-object v0, p1, v2

    new-instance v0, Lsjx;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p2}, Lsjx;-><init>(Ljava/lang/Object;I[Z)V

    aput-object v0, p1, v2

    new-instance v0, Lsjx;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p2}, Lsjx;-><init>(Ljava/lang/Object;I[F)V

    aput-object v0, p1, v2

    .line 278
    invoke-static {p0, p1}, Lsit;->g(Ljava/lang/String;[Labyc;)Lsit;

    move-result-object p0

    return-object p0

    .line 279
    :cond_11
    :goto_0
    sget-object p0, Lshx;->a:Lshx;

    return-object p0

    .line 280
    :cond_12
    :goto_1
    sget-object p0, Lsip;->a:Lsip;

    return-object p0

    .line 281
    :cond_13
    :goto_2
    sget-object p0, Lsil;->a:Lsil;

    return-object p0

    .line 282
    :cond_14
    :goto_3
    sget-object p0, Lsii;->a:Lsii;

    return-object p0

    .line 283
    :cond_15
    :goto_4
    sget-object p0, Lsig;->a:Lsig;

    return-object p0

    .line 284
    :cond_16
    :goto_5
    sget-object p0, Lsif;->a:Lsif;

    return-object p0

    .line 285
    :cond_17
    :goto_6
    sget-object p0, Lsie;->a:Lsie;

    return-object p0

    .line 286
    :cond_18
    :goto_7
    sget-object p0, Lsid;->a:Lsid;

    return-object p0

    .line 287
    :cond_19
    :goto_8
    sget-object p0, Lshe;->a:Lshe;

    return-object p0

    .line 288
    :cond_1a
    :goto_9
    sget-object p0, Lsha;->a:Lsha;

    return-object p0

    .line 289
    :cond_1b
    :goto_a
    sget-object p0, Lsgw;->a:Lsgw;

    return-object p0

    .line 290
    :cond_1c
    :goto_b
    new-instance p0, Lsgv;

    sget-object p1, Labuz;->a:Labuz;

    invoke-direct {p0, p1}, Lsgv;-><init>(Ljava/util/List;)V

    return-object p0
.end method
