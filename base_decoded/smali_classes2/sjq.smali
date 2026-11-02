.class public final Lsjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshi;


# static fields
.field public static final a:Lsjp;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Labts;

.field public static final g:Labts;

.field public static final h:Labts;

.field public static final i:Labts;

.field public static final j:Labts;

.field public static final k:Labts;

.field public static final l:Ljava/util/Map;

.field public static final m:Ljava/util/Map;

.field public static final n:Labts;

.field public static final o:Lacbj;

.field public static final p:[Ljava/lang/String;

.field public static final q:Ljava/util/Map;

.field public static final r:Labts;

.field private static final s:Lxe;


# direct methods
.method static constructor <clinit>()V
    .locals 168

    .line 1
    new-instance v0, Lsjp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsjq;->a:Lsjp;

    .line 7
    .line 8
    new-instance v0, Lxe;

    .line 9
    .line 10
    const-string v1, "it"

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
    sput-object v0, Lsjq;->s:Lxe;

    .line 20
    .line 21
    const-string v0, "prossimo campo"

    .line 22
    .line 23
    const-string v1, "avanti"

    .line 24
    .line 25
    const-string v2, "seguente"

    .line 26
    .line 27
    const-string v3, "prossimo"

    .line 28
    .line 29
    const-string v4, "campo seguente"

    .line 30
    .line 31
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lsjq;->b:Ljava/util/List;

    .line 40
    .line 41
    const-string v1, "campo precedente"

    .line 42
    .line 43
    const-string v2, "indietro"

    .line 44
    .line 45
    const-string v3, "precedente"

    .line 46
    .line 47
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lsjq;->c:Ljava/util/List;

    .line 56
    .line 57
    const-string v2, "usa questo testo"

    .line 58
    .line 59
    invoke-static {v2}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sput-object v2, Lsjq;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v1}, Labta;->al(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Labta;->al(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lsjq;->e:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Lsjo;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1}, Lsjo;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Labtz;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Labtz;-><init>(Labxr;)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Lsjq;->f:Labts;

    .line 87
    .line 88
    new-instance v0, Lsjo;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v0, v2}, Lsjo;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Labtz;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Labtz;-><init>(Labxr;)V

    .line 97
    .line 98
    .line 99
    sput-object v3, Lsjq;->g:Labts;

    .line 100
    .line 101
    new-instance v0, Lsjo;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-direct {v0, v3}, Lsjo;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Labtz;

    .line 108
    .line 109
    invoke-direct {v4, v0}, Labtz;-><init>(Labxr;)V

    .line 110
    .line 111
    .line 112
    sput-object v4, Lsjq;->h:Labts;

    .line 113
    .line 114
    new-instance v0, Lsjo;

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    invoke-direct {v0, v4}, Lsjo;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Labtz;

    .line 121
    .line 122
    invoke-direct {v5, v0}, Labtz;-><init>(Labxr;)V

    .line 123
    .line 124
    .line 125
    sput-object v5, Lsjq;->i:Labts;

    .line 126
    .line 127
    new-instance v0, Lsjo;

    .line 128
    .line 129
    const/4 v5, 0x5

    .line 130
    invoke-direct {v0, v5}, Lsjo;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Labtz;

    .line 134
    .line 135
    invoke-direct {v6, v0}, Labtz;-><init>(Labxr;)V

    .line 136
    .line 137
    .line 138
    sput-object v6, Lsjq;->j:Labts;

    .line 139
    .line 140
    new-instance v0, Lsjo;

    .line 141
    .line 142
    const/4 v6, 0x6

    .line 143
    invoke-direct {v0, v6}, Lsjo;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Labtz;

    .line 147
    .line 148
    invoke-direct {v7, v0}, Labtz;-><init>(Labxr;)V

    .line 149
    .line 150
    .line 151
    sput-object v7, Lsjq;->k:Labts;

    .line 152
    .line 153
    const/16 v0, 0xc

    .line 154
    .line 155
    new-array v0, v0, [Labtv;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v8, Labtv;

    .line 162
    .line 163
    const-string v9, "primo"

    .line 164
    .line 165
    invoke-direct {v8, v9, v7}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    aput-object v8, v0, v1

    .line 169
    .line 170
    new-instance v8, Labtv;

    .line 171
    .line 172
    const-string v9, "prima"

    .line 173
    .line 174
    invoke-direct {v8, v9, v7}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    aput-object v8, v0, v7

    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-instance v9, Labtv;

    .line 185
    .line 186
    const-string v10, "secondo"

    .line 187
    .line 188
    invoke-direct {v9, v10, v8}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    aput-object v9, v0, v2

    .line 192
    .line 193
    new-instance v9, Labtv;

    .line 194
    .line 195
    const-string v10, "seconda"

    .line 196
    .line 197
    invoke-direct {v9, v10, v8}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    aput-object v9, v0, v3

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    new-instance v9, Labtv;

    .line 207
    .line 208
    const-string v10, "terzo"

    .line 209
    .line 210
    invoke-direct {v9, v10, v8}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    aput-object v9, v0, v4

    .line 214
    .line 215
    new-instance v9, Labtv;

    .line 216
    .line 217
    const-string v10, "terza"

    .line 218
    .line 219
    invoke-direct {v9, v10, v8}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aput-object v9, v0, v5

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-instance v9, Labtv;

    .line 229
    .line 230
    const-string v10, "quarto"

    .line 231
    .line 232
    invoke-direct {v9, v10, v8}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    aput-object v9, v0, v6

    .line 236
    .line 237
    new-instance v9, Labtv;

    .line 238
    .line 239
    const-string v10, "quarta"

    .line 240
    .line 241
    invoke-direct {v9, v10, v8}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x7

    .line 245
    aput-object v9, v0, v8

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    new-instance v10, Labtv;

    .line 252
    .line 253
    const-string v11, "quinto"

    .line 254
    .line 255
    invoke-direct {v10, v11, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/16 v11, 0x8

    .line 259
    .line 260
    aput-object v10, v0, v11

    .line 261
    .line 262
    new-instance v10, Labtv;

    .line 263
    .line 264
    const-string v12, "quinta"

    .line 265
    .line 266
    invoke-direct {v10, v12, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/16 v9, 0x9

    .line 270
    .line 271
    aput-object v10, v0, v9

    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    new-instance v10, Labtv;

    .line 278
    .line 279
    const-string v12, "sesto"

    .line 280
    .line 281
    invoke-direct {v10, v12, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const/16 v12, 0xa

    .line 285
    .line 286
    aput-object v10, v0, v12

    .line 287
    .line 288
    new-instance v10, Labtv;

    .line 289
    .line 290
    const-string v12, "sesta"

    .line 291
    .line 292
    invoke-direct {v10, v12, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/16 v9, 0xb

    .line 296
    .line 297
    aput-object v10, v0, v9

    .line 298
    .line 299
    invoke-static {v0}, Labta;->t([Labtv;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lsjq;->l:Ljava/util/Map;

    .line 304
    .line 305
    new-array v0, v11, [Labtv;

    .line 306
    .line 307
    sget-object v9, Lsio;->a:Lsio;

    .line 308
    .line 309
    new-instance v10, Labtv;

    .line 310
    .line 311
    const-string v12, "destinatario"

    .line 312
    .line 313
    invoke-direct {v10, v12, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    aput-object v10, v0, v1

    .line 317
    .line 318
    new-instance v10, Labtv;

    .line 319
    .line 320
    const-string v12, "mittente"

    .line 321
    .line 322
    invoke-direct {v10, v12, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    aput-object v10, v0, v7

    .line 326
    .line 327
    sget-object v9, Lsio;->b:Lsio;

    .line 328
    .line 329
    new-instance v10, Labtv;

    .line 330
    .line 331
    const-string v12, "cc"

    .line 332
    .line 333
    invoke-direct {v10, v12, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    aput-object v10, v0, v2

    .line 337
    .line 338
    sget-object v9, Lsio;->c:Lsio;

    .line 339
    .line 340
    new-instance v10, Labtv;

    .line 341
    .line 342
    const-string v12, "bcc"

    .line 343
    .line 344
    invoke-direct {v10, v12, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    aput-object v10, v0, v3

    .line 348
    .line 349
    sget-object v9, Lsio;->d:Lsio;

    .line 350
    .line 351
    new-instance v10, Labtv;

    .line 352
    .line 353
    const-string v12, "oggetto"

    .line 354
    .line 355
    invoke-direct {v10, v12, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    aput-object v10, v0, v4

    .line 359
    .line 360
    sget-object v10, Lsio;->e:Lsio;

    .line 361
    .line 362
    new-instance v12, Labtv;

    .line 363
    .line 364
    const-string v13, "corpo"

    .line 365
    .line 366
    invoke-direct {v12, v13, v10}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    aput-object v12, v0, v5

    .line 370
    .line 371
    new-instance v12, Labtv;

    .line 372
    .line 373
    const-string v13, "messaggio"

    .line 374
    .line 375
    invoke-direct {v12, v13, v10}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    aput-object v12, v0, v6

    .line 379
    .line 380
    new-instance v10, Labtv;

    .line 381
    .line 382
    const-string v12, "titolo"

    .line 383
    .line 384
    invoke-direct {v10, v12, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    aput-object v10, v0, v8

    .line 388
    .line 389
    invoke-static {v0}, Labta;->t([Labtv;)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Lsjq;->m:Ljava/util/Map;

    .line 394
    .line 395
    new-instance v0, Lsjo;

    .line 396
    .line 397
    invoke-direct {v0, v8}, Lsjo;-><init>(I)V

    .line 398
    .line 399
    .line 400
    new-instance v9, Labtz;

    .line 401
    .line 402
    invoke-direct {v9, v0}, Labtz;-><init>(Labxr;)V

    .line 403
    .line 404
    .line 405
    sput-object v9, Lsjq;->n:Labts;

    .line 406
    .line 407
    new-instance v0, Lacbj;

    .line 408
    .line 409
    const-string v9, "( e|,)( il| la| un| uno| una)? "

    .line 410
    .line 411
    invoke-direct {v0, v9}, Lacbj;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lsjq;->o:Lacbj;

    .line 415
    .line 416
    const-string v166, "aggiunta un elenco puntato qui"

    .line 417
    .line 418
    const-string v167, "entra un elenco puntato"

    .line 419
    .line 420
    const-string v12, "puoi inserire un elenco puntato"

    .line 421
    .line 422
    const-string v13, "inserisci un punto di un elenco"

    .line 423
    .line 424
    const-string v14, "devi mettere una lista non numerata proprio qui"

    .line 425
    .line 426
    const-string v15, "puoi inserire un elenco puntato"

    .line 427
    .line 428
    const-string v16, "puoi inserire una lista ordinata"

    .line 429
    .line 430
    const-string v17, "voglio inserire un elenco puntato"

    .line 431
    .line 432
    const-string v18, "inserisci un\' elenco numerato"

    .line 433
    .line 434
    const-string v19, "puoi inserire una lista"

    .line 435
    .line 436
    const-string v20, "aggiungi un elenco numerato"

    .line 437
    .line 438
    const-string v21, "inserisci elenco puntato"

    .line 439
    .line 440
    const-string v22, "puoi inserire una lista numerata"

    .line 441
    .line 442
    const-string v23, "inserisci un elenco numerato"

    .line 443
    .line 444
    const-string v24, "inserisci un punto nell\'elenco"

    .line 445
    .line 446
    const-string v25, "inserisci una lista con punti numerati"

    .line 447
    .line 448
    const-string v26, "qui mettici una lista numerata"

    .line 449
    .line 450
    const-string v27, "voglio aggiungere l\'elenco puntato"

    .line 451
    .line 452
    const-string v28, "aggiungi un elenco"

    .line 453
    .line 454
    const-string v29, "inserimento immediato di un elenco"

    .line 455
    .line 456
    const-string v30, "aggiungi un elenco numerato"

    .line 457
    .line 458
    const-string v31, "aggiungi un elenco"

    .line 459
    .line 460
    const-string v32, "inserire qui un punto dell\'elenco"

    .line 461
    .line 462
    const-string v33, "metti un elenco puntato"

    .line 463
    .line 464
    const-string v34, "metti un elenco numerato"

    .line 465
    .line 466
    const-string v35, "aggiungi una lista numerata"

    .line 467
    .line 468
    const-string v36, "vorrei aggiungere un elenco puntato"

    .line 469
    .line 470
    const-string v37, "inserisci una lista"

    .line 471
    .line 472
    const-string v38, "aggiungi una lista numerata"

    .line 473
    .line 474
    const-string v39, "inserisci una lista numerata"

    .line 475
    .line 476
    const-string v40, "inserisci l\'elenco numerato"

    .line 477
    .line 478
    const-string v41, "puoi aggiungere una lista numerata"

    .line 479
    .line 480
    const-string v42, "aggiungi elenco numerato"

    .line 481
    .line 482
    const-string v43, "inserisci un elenco puntato nel testo"

    .line 483
    .line 484
    const-string v44, "aggiungi un elenco puntato"

    .line 485
    .line 486
    const-string v45, "inserisci una lista numerata"

    .line 487
    .line 488
    const-string v46, "inserisci una lista numerica"

    .line 489
    .line 490
    const-string v47, "voglio inserire un elenco puntato"

    .line 491
    .line 492
    const-string v48, "potresti aggiungere un elenco puntato"

    .line 493
    .line 494
    const-string v49, "inseriresti un elenco puntato"

    .line 495
    .line 496
    const-string v50, "inserisci una lista"

    .line 497
    .line 498
    const-string v51, "inserisci in questa lista i punti elenco"

    .line 499
    .line 500
    const-string v52, "inserisci elenco numerato"

    .line 501
    .line 502
    const-string v53, "mi aggiungi un elenco numerato"

    .line 503
    .line 504
    const-string v54, "inserire una lista con i numeri"

    .line 505
    .line 506
    const-string v55, "puoi inserire un elenco puntato"

    .line 507
    .line 508
    const-string v56, "aggiungi una lista numerata"

    .line 509
    .line 510
    const-string v57, "voglio che tu inserisca un elenco numerato"

    .line 511
    .line 512
    const-string v58, "puoi aggiungere una lista per favore"

    .line 513
    .line 514
    const-string v59, "per piacere aggiungi una lista numerata"

    .line 515
    .line 516
    const-string v60, "puoi inserire una lista numerata"

    .line 517
    .line 518
    const-string v61, "metti una lista numerata qui"

    .line 519
    .line 520
    const-string v62, "vorrei aggiungere una lista"

    .line 521
    .line 522
    const-string v63, "inserisci una lista numerata nel testo sullo schermo"

    .line 523
    .line 524
    const-string v64, "dovresti inserire una lista numerata, grazie"

    .line 525
    .line 526
    const-string v65, "inserisci un elenco"

    .line 527
    .line 528
    const-string v66, "puoi aggiungere un elenco numerato"

    .line 529
    .line 530
    const-string v67, "aggiungi un elenco numerato"

    .line 531
    .line 532
    const-string v68, "aggiungi una lista"

    .line 533
    .line 534
    const-string v69, "vorrei inserire un elenco puntato"

    .line 535
    .line 536
    const-string v70, "aggiungi qui un elenco numerato"

    .line 537
    .line 538
    const-string v71, "aggiungi un elenco numerico"

    .line 539
    .line 540
    const-string v72, "metti l\'elenco puntato"

    .line 541
    .line 542
    const-string v73, "inserisci qui una lista numerata"

    .line 543
    .line 544
    const-string v74, "inserisci lista"

    .line 545
    .line 546
    const-string v75, "per favore aggiungi una lista numerata"

    .line 547
    .line 548
    const-string v76, "aggiungi una lista numerata"

    .line 549
    .line 550
    const-string v77, "voglio inserire un elenco puntato"

    .line 551
    .line 552
    const-string v78, "mi sai aggiungere anche una lista"

    .line 553
    .line 554
    const-string v79, "\u00e8 arrivato il momento di inserire qui l\'elenco puntato"

    .line 555
    .line 556
    const-string v80, "inserisci un elenco numerato"

    .line 557
    .line 558
    const-string v81, "aggiungi una lista qui"

    .line 559
    .line 560
    const-string v82, "puoi inserire un elenco numerato"

    .line 561
    .line 562
    const-string v83, "aggiungeresti una lista"

    .line 563
    .line 564
    const-string v84, "puoi inserire una lista numerica"

    .line 565
    .line 566
    const-string v85, "voglio inserire un elenco numerato"

    .line 567
    .line 568
    const-string v86, "aggiungi la lista dei numeri"

    .line 569
    .line 570
    const-string v87, "inserisci un elenco puntato"

    .line 571
    .line 572
    const-string v88, "puoi inserire l\'elenco numerato"

    .line 573
    .line 574
    const-string v89, "aggiungi un elenco puntato"

    .line 575
    .line 576
    const-string v90, "puoi inserire un elenco numerato"

    .line 577
    .line 578
    const-string v91, "inserisci una lista, per favore"

    .line 579
    .line 580
    const-string v92, "puoi aggiungere un elenco puntato"

    .line 581
    .line 582
    const-string v93, "aggiungi un elenco puntato"

    .line 583
    .line 584
    const-string v94, "aggiungi un elenco puntato qui"

    .line 585
    .line 586
    const-string v95, "aggiungi un elenco puntato"

    .line 587
    .line 588
    const-string v96, "aggiungi elenco numerato"

    .line 589
    .line 590
    const-string v97, "aggiungi una lista"

    .line 591
    .line 592
    const-string v98, "fai entrare un elenco puntato"

    .line 593
    .line 594
    const-string v99, "inserisci un elenco in basso"

    .line 595
    .line 596
    const-string v100, "inserisci un elenco puntato adesso"

    .line 597
    .line 598
    const-string v101, "mi sai inserire una lista"

    .line 599
    .line 600
    const-string v102, "inserisci la nuova lista dei numeri"

    .line 601
    .line 602
    const-string v103, "inserisci elenco numerato"

    .line 603
    .line 604
    const-string v104, "inserisci punto elenco"

    .line 605
    .line 606
    const-string v105, "puoi aggiungere una lista numerata"

    .line 607
    .line 608
    const-string v106, "aggiungi una lista numerata"

    .line 609
    .line 610
    const-string v107, "aggiunta l\'elenco puntato"

    .line 611
    .line 612
    const-string v108, "mi puoi aggiungere l\'elenco puntato"

    .line 613
    .line 614
    const-string v109, "aggiungermi l\'elenco puntato"

    .line 615
    .line 616
    const-string v110, "puoi aggiungermi l\'elenco puntato"

    .line 617
    .line 618
    const-string v111, "vorrei aggiungere l\'elenco puntato"

    .line 619
    .line 620
    const-string v112, "inserire l\'elenco puntato"

    .line 621
    .line 622
    const-string v113, "aggiunta un elenco"

    .line 623
    .line 624
    const-string v114, "aggiungi un elenco numerato"

    .line 625
    .line 626
    const-string v115, "aggiunta un elenco numerato"

    .line 627
    .line 628
    const-string v116, "mi puoi aggiungere un elenco numerato"

    .line 629
    .line 630
    const-string v117, "inserire un elenco numerato"

    .line 631
    .line 632
    const-string v118, "mi aggiungi un elenco numerato"

    .line 633
    .line 634
    const-string v119, "unisci un elenco numerato"

    .line 635
    .line 636
    const-string v120, "mettermi un elenco puntato"

    .line 637
    .line 638
    const-string v121, "mettimi un elenco puntato"

    .line 639
    .line 640
    const-string v122, "lancia un elenco puntato"

    .line 641
    .line 642
    const-string v123, "comincia un elenco puntato"

    .line 643
    .line 644
    const-string v124, "aziona un elenco puntato"

    .line 645
    .line 646
    const-string v125, "vai un elenco puntato"

    .line 647
    .line 648
    const-string v126, "avvia un elenco puntato"

    .line 649
    .line 650
    const-string v127, "inizia un elenco puntato"

    .line 651
    .line 652
    const-string v128, "inizia un elenco numerato"

    .line 653
    .line 654
    const-string v129, "aggiungi una lista numerata"

    .line 655
    .line 656
    const-string v130, "aggiungiamo una lista numerata"

    .line 657
    .line 658
    const-string v131, "aggiunta una lista numerata"

    .line 659
    .line 660
    const-string v132, "devi aggiungere una lista numerata"

    .line 661
    .line 662
    const-string v133, "mi puoi aggiungere una lista numerata"

    .line 663
    .line 664
    const-string v134, "aggiungermi una lista numerata"

    .line 665
    .line 666
    const-string v135, "puoi aggiungermi una lista numerata"

    .line 667
    .line 668
    const-string v136, "vorrei aggiungere una lista numerata"

    .line 669
    .line 670
    const-string v137, "inserire una lista numerata"

    .line 671
    .line 672
    const-string v138, "mi aggiungi una lista numerata"

    .line 673
    .line 674
    const-string v139, "aggiungimi una lista numerata"

    .line 675
    .line 676
    const-string v140, "voglio aggiungere una lista numerata"

    .line 677
    .line 678
    const-string v141, "devo aggiungere una lista numerata"

    .line 679
    .line 680
    const-string v142, "aggiunta elenco numerato"

    .line 681
    .line 682
    const-string v143, "aggiungi un elenco puntato"

    .line 683
    .line 684
    const-string v144, "aggiunta un elenco puntato"

    .line 685
    .line 686
    const-string v145, "puoi aggiungermi un elenco puntato"

    .line 687
    .line 688
    const-string v146, "vorrei aggiungere un elenco puntato"

    .line 689
    .line 690
    const-string v147, "inserire un elenco puntato"

    .line 691
    .line 692
    const-string v148, "mi aggiungi un elenco puntato"

    .line 693
    .line 694
    const-string v149, "voglio aggiungere un elenco puntato"

    .line 695
    .line 696
    const-string v150, "mi devi aggiungere un elenco puntato"

    .line 697
    .line 698
    const-string v151, "unisci un elenco puntato"

    .line 699
    .line 700
    const-string v152, "mi unisci un elenco numerato"

    .line 701
    .line 702
    const-string v153, "aggiungi una lista per favore"

    .line 703
    .line 704
    const-string v154, "unisci una lista per favore"

    .line 705
    .line 706
    const-string v155, "aggiungimi una lista per favore"

    .line 707
    .line 708
    const-string v156, "aggiunta una lista per favore"

    .line 709
    .line 710
    const-string v157, "unisci una lista"

    .line 711
    .line 712
    const-string v158, "aggiungimi una lista"

    .line 713
    .line 714
    const-string v159, "aggiunta una lista"

    .line 715
    .line 716
    const-string v160, "aggiungermi una lista"

    .line 717
    .line 718
    const-string v161, "aggiungi una lista puntata"

    .line 719
    .line 720
    const-string v162, "unisci una lista puntata"

    .line 721
    .line 722
    const-string v163, "aggiunta una lista puntata"

    .line 723
    .line 724
    const-string v164, "fai partire l\'elenco puntato"

    .line 725
    .line 726
    const-string v165, "aggiunta una lista qui"

    .line 727
    .line 728
    filled-new-array/range {v12 .. v167}, [Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    sput-object v0, Lsjq;->p:[Ljava/lang/String;

    .line 733
    .line 734
    new-array v0, v8, [Labtv;

    .line 735
    .line 736
    sget-object v8, Lshq;->b:Lshq;

    .line 737
    .line 738
    new-instance v9, Labtv;

    .line 739
    .line 740
    const-string v10, "punto"

    .line 741
    .line 742
    invoke-direct {v9, v10, v8}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    aput-object v9, v0, v1

    .line 746
    .line 747
    new-instance v1, Labtv;

    .line 748
    .line 749
    const-string v9, "punti"

    .line 750
    .line 751
    invoke-direct {v1, v9, v8}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    aput-object v1, v0, v7

    .line 755
    .line 756
    new-instance v1, Labtv;

    .line 757
    .line 758
    const-string v7, "puntato"

    .line 759
    .line 760
    invoke-direct {v1, v7, v8}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    aput-object v1, v0, v2

    .line 764
    .line 765
    new-instance v1, Labtv;

    .line 766
    .line 767
    const-string v2, "puntata"

    .line 768
    .line 769
    invoke-direct {v1, v2, v8}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    aput-object v1, v0, v3

    .line 773
    .line 774
    sget-object v1, Lshq;->c:Lshq;

    .line 775
    .line 776
    new-instance v2, Labtv;

    .line 777
    .line 778
    const-string v3, "numerata"

    .line 779
    .line 780
    invoke-direct {v2, v3, v1}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    aput-object v2, v0, v4

    .line 784
    .line 785
    new-instance v2, Labtv;

    .line 786
    .line 787
    const-string v3, "numerato"

    .line 788
    .line 789
    invoke-direct {v2, v3, v1}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    aput-object v2, v0, v5

    .line 793
    .line 794
    new-instance v2, Labtv;

    .line 795
    .line 796
    const-string v3, "numerati"

    .line 797
    .line 798
    invoke-direct {v2, v3, v1}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    aput-object v2, v0, v6

    .line 802
    .line 803
    invoke-static {v0}, Labta;->t([Labtv;)Ljava/util/Map;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    sput-object v0, Lsjq;->q:Ljava/util/Map;

    .line 808
    .line 809
    new-instance v0, Lsjo;

    .line 810
    .line 811
    invoke-direct {v0, v11}, Lsjo;-><init>(I)V

    .line 812
    .line 813
    .line 814
    new-instance v1, Labtz;

    .line 815
    .line 816
    invoke-direct {v1, v0}, Labtz;-><init>(Labxr;)V

    .line 817
    .line 818
    .line 819
    sput-object v1, Lsjq;->r:Labts;

    .line 820
    .line 821
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Labwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p0, Lsjq;->s:Lxe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxe;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "normalize(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "aggiungi"

    .line 13
    .line 14
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1d

    .line 19
    .line 20
    const-string p1, "inserisci"

    .line 21
    .line 22
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_0
    const-string p1, "cancella"

    .line 31
    .line 32
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1c

    .line 37
    .line 38
    const-string p1, "cancellare"

    .line 39
    .line 40
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1c

    .line 45
    .line 46
    const-string p1, "cancella testo"

    .line 47
    .line 48
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1c

    .line 53
    .line 54
    const-string p1, "cancellare testo"

    .line 55
    .line 56
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1c

    .line 61
    .line 62
    const-string p1, "cancella il testo"

    .line 63
    .line 64
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1c

    .line 69
    .line 70
    const-string p1, "cancellare il testo"

    .line 71
    .line 72
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_1
    const-string p1, "cancella tutto"

    .line 81
    .line 82
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1b

    .line 87
    .line 88
    const-string p1, "cancellare tutto"

    .line 89
    .line 90
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_1b

    .line 95
    .line 96
    const-string p1, "cancella tutto il testo"

    .line 97
    .line 98
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_1b

    .line 103
    .line 104
    const-string p1, "cancellare tutto il testo"

    .line 105
    .line 106
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_1b

    .line 111
    .line 112
    const-string p1, "rimuovi tutto il testo"

    .line 113
    .line 114
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_1b

    .line 119
    .line 120
    const-string p1, "rimuovere tutto il testo"

    .line 121
    .line 122
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_1b

    .line 127
    .line 128
    const-string p1, "elimina tutto il testo"

    .line 129
    .line 130
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_1b

    .line 135
    .line 136
    const-string p1, "eliminare tutto il testo"

    .line 137
    .line 138
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_2
    const-string p1, "finito"

    .line 147
    .line 148
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_1a

    .line 153
    .line 154
    const-string p1, "terminato"

    .line 155
    .line 156
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_3
    const-string p1, "cancella ultima frase"

    .line 165
    .line 166
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_19

    .line 171
    .line 172
    const-string p1, "cancellare ultima frase"

    .line 173
    .line 174
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_19

    .line 179
    .line 180
    const-string p1, "elimina ultima frase"

    .line 181
    .line 182
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_19

    .line 187
    .line 188
    const-string p1, "eliminare ultima frase"

    .line 189
    .line 190
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_19

    .line 195
    .line 196
    const-string p1, "rimuovi ultima frase"

    .line 197
    .line 198
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_19

    .line 203
    .line 204
    const-string p1, "rimuovere ultima frase"

    .line 205
    .line 206
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_19

    .line 211
    .line 212
    const-string p1, "cancella l\'ultima frase"

    .line 213
    .line 214
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_19

    .line 219
    .line 220
    const-string p1, "cancellare l\'ultima frase"

    .line 221
    .line 222
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_19

    .line 227
    .line 228
    const-string p1, "elimina l\'ultima frase"

    .line 229
    .line 230
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_19

    .line 235
    .line 236
    const-string p1, "eliminare l\'ultima frase"

    .line 237
    .line 238
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_19

    .line 243
    .line 244
    const-string p1, "rimuovi l\'ultima frase"

    .line 245
    .line 246
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_19

    .line 251
    .line 252
    const-string p1, "rimuovere l\'ultima frase"

    .line 253
    .line 254
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_4

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_4
    const-string p1, "elimina"

    .line 263
    .line 264
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_18

    .line 269
    .line 270
    const-string p1, "eliminare"

    .line 271
    .line 272
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_18

    .line 277
    .line 278
    const-string p1, "cancella ultima parola"

    .line 279
    .line 280
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_18

    .line 285
    .line 286
    const-string p1, "cancellare ultima parola"

    .line 287
    .line 288
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_18

    .line 293
    .line 294
    const-string p1, "elimina ultima parola"

    .line 295
    .line 296
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_18

    .line 301
    .line 302
    const-string p1, "eliminare ultima parola"

    .line 303
    .line 304
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_18

    .line 309
    .line 310
    const-string p1, "rimuovi ultima parola"

    .line 311
    .line 312
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_18

    .line 317
    .line 318
    const-string p1, "rimuovere ultima parola"

    .line 319
    .line 320
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_18

    .line 325
    .line 326
    const-string p1, "cancella l\'ultima parola"

    .line 327
    .line 328
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_18

    .line 333
    .line 334
    const-string p1, "cancellare l\'ultima parola"

    .line 335
    .line 336
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_18

    .line 341
    .line 342
    const-string p1, "elimina l\'ultima parola"

    .line 343
    .line 344
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_18

    .line 349
    .line 350
    const-string p1, "eliminare l\'ultima parola"

    .line 351
    .line 352
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_18

    .line 357
    .line 358
    const-string p1, "rimuovi l\'ultima parola"

    .line 359
    .line 360
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_18

    .line 365
    .line 366
    const-string p1, "rimuovere l\'ultima parola"

    .line 367
    .line 368
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_5

    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_5
    const-string p1, "salva"

    .line 377
    .line 378
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_17

    .line 383
    .line 384
    const-string p1, "salvare"

    .line 385
    .line 386
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_17

    .line 391
    .line 392
    const-string p1, "salvalo"

    .line 393
    .line 394
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_17

    .line 399
    .line 400
    const-string p1, "salvala"

    .line 401
    .line 402
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_17

    .line 407
    .line 408
    const-string p1, "salvarlo"

    .line 409
    .line 410
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_17

    .line 415
    .line 416
    const-string p1, "salvarla"

    .line 417
    .line 418
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-nez p1, :cond_17

    .line 423
    .line 424
    const-string p1, "fine"

    .line 425
    .line 426
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-nez p1, :cond_17

    .line 431
    .line 432
    const-string p1, "fatto"

    .line 433
    .line 434
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_6

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_6
    const-string p1, "cerca"

    .line 443
    .line 444
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-nez p1, :cond_16

    .line 449
    .line 450
    const-string p1, "cercare"

    .line 451
    .line 452
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_16

    .line 457
    .line 458
    const-string p1, "cercalo"

    .line 459
    .line 460
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-nez p1, :cond_16

    .line 465
    .line 466
    const-string p1, "cercala"

    .line 467
    .line 468
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-nez p1, :cond_16

    .line 473
    .line 474
    const-string p1, "cercarlo"

    .line 475
    .line 476
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-nez p1, :cond_16

    .line 481
    .line 482
    const-string p1, "cercarla"

    .line 483
    .line 484
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_7

    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_7
    const-string p1, "invia"

    .line 493
    .line 494
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-nez p1, :cond_15

    .line 499
    .line 500
    const-string p1, "inviare"

    .line 501
    .line 502
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-nez p1, :cond_15

    .line 507
    .line 508
    const-string p1, "invialo"

    .line 509
    .line 510
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_15

    .line 515
    .line 516
    const-string p1, "inviala"

    .line 517
    .line 518
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-nez p1, :cond_15

    .line 523
    .line 524
    const-string p1, "inviarlo"

    .line 525
    .line 526
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-nez p1, :cond_15

    .line 531
    .line 532
    const-string p1, "inviarla"

    .line 533
    .line 534
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-nez p1, :cond_15

    .line 539
    .line 540
    const-string p1, "invia questo"

    .line 541
    .line 542
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-nez p1, :cond_15

    .line 547
    .line 548
    const-string p1, "inviare questo"

    .line 549
    .line 550
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_8

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_8
    const-string p1, "ferma"

    .line 559
    .line 560
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-nez p1, :cond_14

    .line 565
    .line 566
    const-string p1, "fermare"

    .line 567
    .line 568
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-nez p1, :cond_14

    .line 573
    .line 574
    const-string p1, "ferma dettatura"

    .line 575
    .line 576
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-nez p1, :cond_14

    .line 581
    .line 582
    const-string p1, "fermare dettatura"

    .line 583
    .line 584
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-nez p1, :cond_14

    .line 589
    .line 590
    const-string p1, "ferma la dettatura"

    .line 591
    .line 592
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-nez p1, :cond_14

    .line 597
    .line 598
    const-string p1, "fermare la dettatura"

    .line 599
    .line 600
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-nez p1, :cond_14

    .line 605
    .line 606
    const-string p1, "smettila di dettare"

    .line 607
    .line 608
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-nez p1, :cond_14

    .line 613
    .line 614
    const-string p1, "smetti di dettare"

    .line 615
    .line 616
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-nez p1, :cond_14

    .line 621
    .line 622
    const-string p1, "smetti dettatura"

    .line 623
    .line 624
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-nez p1, :cond_14

    .line 629
    .line 630
    const-string p1, "smetterla di dettare"

    .line 631
    .line 632
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    if-nez p1, :cond_14

    .line 637
    .line 638
    const-string p1, "ferma ascolto"

    .line 639
    .line 640
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    if-nez p1, :cond_14

    .line 645
    .line 646
    const-string p1, "fermare ascolto"

    .line 647
    .line 648
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    if-nez p1, :cond_14

    .line 653
    .line 654
    const-string p1, "ferma l\'ascolto"

    .line 655
    .line 656
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    if-nez p1, :cond_14

    .line 661
    .line 662
    const-string p1, "fermare l\'ascolto"

    .line 663
    .line 664
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-nez p1, :cond_14

    .line 669
    .line 670
    const-string p1, "interrompi"

    .line 671
    .line 672
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    if-nez p1, :cond_14

    .line 677
    .line 678
    const-string p1, "basta"

    .line 679
    .line 680
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    if-nez p1, :cond_14

    .line 685
    .line 686
    const-string p1, "basta ascoltare"

    .line 687
    .line 688
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    if-nez p1, :cond_14

    .line 693
    .line 694
    const-string p1, "basta dettare"

    .line 695
    .line 696
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    if-nez p1, :cond_14

    .line 701
    .line 702
    const-string p1, "basta con la dettatura"

    .line 703
    .line 704
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    if-nez p1, :cond_14

    .line 709
    .line 710
    const-string p1, "smetti di ascoltare"

    .line 711
    .line 712
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    if-nez p1, :cond_14

    .line 717
    .line 718
    const-string p1, "smettila di ascoltare"

    .line 719
    .line 720
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-nez p1, :cond_14

    .line 725
    .line 726
    const-string p1, "chiudi microfono"

    .line 727
    .line 728
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    if-nez p1, :cond_14

    .line 733
    .line 734
    const-string p1, "chiudi il microfono"

    .line 735
    .line 736
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    if-nez p1, :cond_14

    .line 741
    .line 742
    const-string p1, "ferma il microfono"

    .line 743
    .line 744
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    if-eqz p1, :cond_9

    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :cond_9
    const-string p1, "ripristina"

    .line 753
    .line 754
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    if-nez p1, :cond_13

    .line 759
    .line 760
    const-string p1, "ripristinare"

    .line 761
    .line 762
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    if-nez p1, :cond_13

    .line 767
    .line 768
    const-string p1, "ripristinalo"

    .line 769
    .line 770
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    if-nez p1, :cond_13

    .line 775
    .line 776
    const-string p1, "ripristinala"

    .line 777
    .line 778
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    if-nez p1, :cond_13

    .line 783
    .line 784
    const-string p1, "ripristinarlo"

    .line 785
    .line 786
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    if-nez p1, :cond_13

    .line 791
    .line 792
    const-string p1, "ripristinarla"

    .line 793
    .line 794
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    if-nez p1, :cond_13

    .line 799
    .line 800
    const-string p1, "annulla"

    .line 801
    .line 802
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    if-eqz p1, :cond_a

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :cond_a
    const-string p1, "nuova riga"

    .line 811
    .line 812
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    if-eqz p1, :cond_b

    .line 817
    .line 818
    new-instance p0, Lshp;

    .line 819
    .line 820
    const-string p1, "\n"

    .line 821
    .line 822
    invoke-direct {p0, p1}, Lshp;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    return-object p0

    .line 826
    :cond_b
    const-string p1, "nuovo paragrafo"

    .line 827
    .line 828
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    if-eqz p1, :cond_c

    .line 833
    .line 834
    new-instance p0, Lshp;

    .line 835
    .line 836
    const-string p1, "\n\n"

    .line 837
    .line 838
    invoke-direct {p0, p1}, Lshp;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-object p0

    .line 842
    :cond_c
    const-string p1, "correggilo"

    .line 843
    .line 844
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    if-eqz p1, :cond_d

    .line 849
    .line 850
    sget-object p0, Lshx;->a:Lshx;

    .line 851
    .line 852
    return-object p0

    .line 853
    :cond_d
    const-string p1, "altre correzioni"

    .line 854
    .line 855
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result p1

    .line 859
    if-eqz p1, :cond_e

    .line 860
    .line 861
    sget-object p0, Lshy;->a:Lshy;

    .line 862
    .line 863
    return-object p0

    .line 864
    :cond_e
    sget-object p1, Lsjq;->b:Ljava/util/List;

    .line 865
    .line 866
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result p1

    .line 870
    if-eqz p1, :cond_f

    .line 871
    .line 872
    sget-object p0, Lshv;->a:Lshv;

    .line 873
    .line 874
    return-object p0

    .line 875
    :cond_f
    sget-object p1, Lsjq;->c:Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    if-eqz p1, :cond_10

    .line 882
    .line 883
    sget-object p0, Lshw;->a:Lshw;

    .line 884
    .line 885
    return-object p0

    .line 886
    :cond_10
    sget-object p1, Lsjq;->d:Ljava/util/List;

    .line 887
    .line 888
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    const/4 p2, 0x0

    .line 893
    if-eqz p1, :cond_12

    .line 894
    .line 895
    sget-object p0, Loms;->I:Loek;

    .line 896
    .line 897
    invoke-virtual {p0}, Loek;->l()Laadz;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    check-cast p0, Laagi;

    .line 902
    .line 903
    iget-object p0, p0, Laagi;->b:Laadk;

    .line 904
    .line 905
    const-string p1, "it"

    .line 906
    .line 907
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result p0

    .line 911
    if-eqz p0, :cond_11

    .line 912
    .line 913
    sget-object p0, Lsir;->a:Lsir;

    .line 914
    .line 915
    return-object p0

    .line 916
    :cond_11
    return-object p2

    .line 917
    :cond_12
    const/4 p1, 0x7

    .line 918
    new-array v0, p1, [Labyc;

    .line 919
    .line 920
    new-instance v1, Lsjl;

    .line 921
    .line 922
    sget-object v2, Lsjq;->a:Lsjp;

    .line 923
    .line 924
    const/4 v3, 0x6

    .line 925
    invoke-direct {v1, v2, v3, p2}, Lsjl;-><init>(Ljava/lang/Object;I[F)V

    .line 926
    .line 927
    .line 928
    const/4 v4, 0x0

    .line 929
    aput-object v1, v0, v4

    .line 930
    .line 931
    new-instance v1, Lsjl;

    .line 932
    .line 933
    invoke-direct {v1, v2, p1, p2}, Lsjl;-><init>(Ljava/lang/Object;I[[B)V

    .line 934
    .line 935
    .line 936
    const/4 p1, 0x1

    .line 937
    aput-object v1, v0, p1

    .line 938
    .line 939
    new-instance p1, Lsjl;

    .line 940
    .line 941
    const/16 v1, 0x8

    .line 942
    .line 943
    invoke-direct {p1, v2, v1, p2}, Lsjl;-><init>(Ljava/lang/Object;I[[C)V

    .line 944
    .line 945
    .line 946
    const/4 v1, 0x2

    .line 947
    aput-object p1, v0, v1

    .line 948
    .line 949
    new-instance p1, Lsjl;

    .line 950
    .line 951
    const/16 v1, 0x9

    .line 952
    .line 953
    invoke-direct {p1, v2, v1, p2}, Lsjl;-><init>(Ljava/lang/Object;I[[S)V

    .line 954
    .line 955
    .line 956
    const/4 v1, 0x3

    .line 957
    aput-object p1, v0, v1

    .line 958
    .line 959
    new-instance p1, Lsjl;

    .line 960
    .line 961
    const/16 v1, 0xa

    .line 962
    .line 963
    invoke-direct {p1, v2, v1, p2}, Lsjl;-><init>(Ljava/lang/Object;I[[I)V

    .line 964
    .line 965
    .line 966
    const/4 v1, 0x4

    .line 967
    aput-object p1, v0, v1

    .line 968
    .line 969
    new-instance p1, Lsjl;

    .line 970
    .line 971
    const/16 v1, 0xb

    .line 972
    .line 973
    invoke-direct {p1, v2, v1, p2}, Lsjl;-><init>(Ljava/lang/Object;I[[Z)V

    .line 974
    .line 975
    .line 976
    const/4 v1, 0x5

    .line 977
    aput-object p1, v0, v1

    .line 978
    .line 979
    new-instance p1, Lsjl;

    .line 980
    .line 981
    const/16 v1, 0xc

    .line 982
    .line 983
    invoke-direct {p1, v2, v1, p2}, Lsjl;-><init>(Ljava/lang/Object;I[[F)V

    .line 984
    .line 985
    .line 986
    aput-object p1, v0, v3

    .line 987
    .line 988
    invoke-static {p0, v0}, Lsit;->g(Ljava/lang/String;[Labyc;)Lsit;

    .line 989
    .line 990
    .line 991
    move-result-object p0

    .line 992
    return-object p0

    .line 993
    :cond_13
    :goto_0
    sget-object p0, Lsip;->a:Lsip;

    .line 994
    .line 995
    return-object p0

    .line 996
    :cond_14
    :goto_1
    sget-object p0, Lsil;->a:Lsil;

    .line 997
    .line 998
    return-object p0

    .line 999
    :cond_15
    :goto_2
    sget-object p0, Lsii;->a:Lsii;

    .line 1000
    .line 1001
    return-object p0

    .line 1002
    :cond_16
    :goto_3
    sget-object p0, Lsig;->a:Lsig;

    .line 1003
    .line 1004
    return-object p0

    .line 1005
    :cond_17
    :goto_4
    sget-object p0, Lsif;->a:Lsif;

    .line 1006
    .line 1007
    return-object p0

    .line 1008
    :cond_18
    :goto_5
    sget-object p0, Lsie;->a:Lsie;

    .line 1009
    .line 1010
    return-object p0

    .line 1011
    :cond_19
    :goto_6
    sget-object p0, Lsid;->a:Lsid;

    .line 1012
    .line 1013
    return-object p0

    .line 1014
    :cond_1a
    :goto_7
    sget-object p0, Lshe;->a:Lshe;

    .line 1015
    .line 1016
    return-object p0

    .line 1017
    :cond_1b
    :goto_8
    sget-object p0, Lsha;->a:Lsha;

    .line 1018
    .line 1019
    return-object p0

    .line 1020
    :cond_1c
    :goto_9
    sget-object p0, Lsgw;->a:Lsgw;

    .line 1021
    .line 1022
    return-object p0

    .line 1023
    :cond_1d
    :goto_a
    new-instance p0, Lsgv;

    .line 1024
    .line 1025
    sget-object p1, Labuz;->a:Labuz;

    .line 1026
    .line 1027
    invoke-direct {p0, p1}, Lsgv;-><init>(Ljava/util/List;)V

    .line 1028
    .line 1029
    .line 1030
    return-object p0
.end method
