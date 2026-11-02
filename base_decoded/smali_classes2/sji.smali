.class public final Lsji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshi;


# static fields
.field public static final a:Lsjh;

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

.field public static final m:Labts;

.field public static final n:Labts;

.field public static final o:Labts;

.field public static final p:Labts;

.field public static final q:Lacbj;

.field public static final r:[Ljava/lang/String;

.field public static final s:Ljava/util/Map;

.field public static final t:Labts;

.field private static final u:Lxe;


# direct methods
.method static constructor <clinit>()V
    .locals 116

    .line 1
    new-instance v0, Lsjh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsji;->a:Lsjh;

    .line 7
    .line 8
    new-instance v0, Lxe;

    .line 9
    .line 10
    const-string v1, "de"

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
    sput-object v0, Lsji;->u:Lxe;

    .line 20
    .line 21
    const-string v0, "weiter"

    .line 22
    .line 23
    const-string v1, "n\u00e4chste"

    .line 24
    .line 25
    const-string v2, "n\u00e4chstes feld"

    .line 26
    .line 27
    const-string v3, "n\u00e4chster"

    .line 28
    .line 29
    const-string v4, "n\u00e4chstes"

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
    sput-object v0, Lsji;->b:Ljava/util/List;

    .line 40
    .line 41
    const-string v1, "letztes feld"

    .line 42
    .line 43
    const-string v2, "zur\u00fcck"

    .line 44
    .line 45
    const-string v3, "vorheriges feld"

    .line 46
    .line 47
    const-string v4, "vorheriger"

    .line 48
    .line 49
    const-string v5, "vorheriges"

    .line 50
    .line 51
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lsji;->c:Ljava/util/List;

    .line 60
    .line 61
    const-string v2, "diese option verwenden"

    .line 62
    .line 63
    invoke-static {v2}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sput-object v2, Lsji;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, Labta;->al(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Labta;->al(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lsji;->e:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, Lsjg;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lsjg;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Labtz;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Labtz;-><init>(Labxr;)V

    .line 88
    .line 89
    .line 90
    sput-object v2, Lsji;->f:Labts;

    .line 91
    .line 92
    new-instance v0, Lsjg;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-direct {v0, v2}, Lsjg;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Labtz;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Labtz;-><init>(Labxr;)V

    .line 101
    .line 102
    .line 103
    sput-object v3, Lsji;->g:Labts;

    .line 104
    .line 105
    new-instance v0, Lsjg;

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-direct {v0, v3}, Lsjg;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Labtz;

    .line 112
    .line 113
    invoke-direct {v4, v0}, Labtz;-><init>(Labxr;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lsji;->h:Labts;

    .line 117
    .line 118
    new-instance v0, Lsjg;

    .line 119
    .line 120
    const/4 v4, 0x6

    .line 121
    invoke-direct {v0, v4}, Lsjg;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Labtz;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Labtz;-><init>(Labxr;)V

    .line 127
    .line 128
    .line 129
    sput-object v5, Lsji;->i:Labts;

    .line 130
    .line 131
    new-instance v0, Lsjg;

    .line 132
    .line 133
    const/4 v5, 0x7

    .line 134
    invoke-direct {v0, v5}, Lsjg;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Labtz;

    .line 138
    .line 139
    invoke-direct {v6, v0}, Labtz;-><init>(Labxr;)V

    .line 140
    .line 141
    .line 142
    sput-object v6, Lsji;->j:Labts;

    .line 143
    .line 144
    new-instance v0, Lsjg;

    .line 145
    .line 146
    const/16 v6, 0x8

    .line 147
    .line 148
    invoke-direct {v0, v6}, Lsjg;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Labtz;

    .line 152
    .line 153
    invoke-direct {v7, v0}, Labtz;-><init>(Labxr;)V

    .line 154
    .line 155
    .line 156
    sput-object v7, Lsji;->k:Labts;

    .line 157
    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    new-array v7, v0, [Labtv;

    .line 161
    .line 162
    sget-object v8, Lsio;->a:Lsio;

    .line 163
    .line 164
    new-instance v9, Labtv;

    .line 165
    .line 166
    const-string v10, "an"

    .line 167
    .line 168
    invoke-direct {v9, v10, v8}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aput-object v9, v7, v1

    .line 172
    .line 173
    sget-object v8, Lsio;->b:Lsio;

    .line 174
    .line 175
    new-instance v9, Labtv;

    .line 176
    .line 177
    const-string v10, "cc"

    .line 178
    .line 179
    invoke-direct {v9, v10, v8}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    aput-object v9, v7, v10

    .line 184
    .line 185
    new-instance v9, Labtv;

    .line 186
    .line 187
    const-string v11, "kopie"

    .line 188
    .line 189
    invoke-direct {v9, v11, v8}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x2

    .line 193
    aput-object v9, v7, v8

    .line 194
    .line 195
    sget-object v9, Lsio;->c:Lsio;

    .line 196
    .line 197
    new-instance v11, Labtv;

    .line 198
    .line 199
    const-string v12, "bcc"

    .line 200
    .line 201
    invoke-direct {v11, v12, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v12, 0x3

    .line 205
    aput-object v11, v7, v12

    .line 206
    .line 207
    new-instance v11, Labtv;

    .line 208
    .line 209
    const-string v13, "blindkopie"

    .line 210
    .line 211
    invoke-direct {v11, v13, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    aput-object v11, v7, v2

    .line 215
    .line 216
    sget-object v9, Lsio;->d:Lsio;

    .line 217
    .line 218
    new-instance v11, Labtv;

    .line 219
    .line 220
    const-string v13, "betreff"

    .line 221
    .line 222
    invoke-direct {v11, v13, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    aput-object v11, v7, v3

    .line 226
    .line 227
    sget-object v11, Lsio;->e:Lsio;

    .line 228
    .line 229
    new-instance v13, Labtv;

    .line 230
    .line 231
    const-string v14, "inhalt"

    .line 232
    .line 233
    invoke-direct {v13, v14, v11}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    aput-object v13, v7, v4

    .line 237
    .line 238
    new-instance v13, Labtv;

    .line 239
    .line 240
    const-string v14, "text"

    .line 241
    .line 242
    invoke-direct {v13, v14, v11}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    aput-object v13, v7, v5

    .line 246
    .line 247
    new-instance v5, Labtv;

    .line 248
    .line 249
    const-string v11, "titel"

    .line 250
    .line 251
    invoke-direct {v5, v11, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aput-object v5, v7, v6

    .line 255
    .line 256
    invoke-static {v7}, Labta;->t([Labtv;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sput-object v5, Lsji;->l:Ljava/util/Map;

    .line 261
    .line 262
    new-instance v5, Lsjg;

    .line 263
    .line 264
    invoke-direct {v5, v0}, Lsjg;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Labtz;

    .line 268
    .line 269
    invoke-direct {v0, v5}, Labtz;-><init>(Labxr;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lsji;->m:Labts;

    .line 273
    .line 274
    new-instance v0, Lsjg;

    .line 275
    .line 276
    const/16 v5, 0xa

    .line 277
    .line 278
    invoke-direct {v0, v5}, Lsjg;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Labtz;

    .line 282
    .line 283
    invoke-direct {v5, v0}, Labtz;-><init>(Labxr;)V

    .line 284
    .line 285
    .line 286
    sput-object v5, Lsji;->n:Labts;

    .line 287
    .line 288
    new-instance v0, Lsjg;

    .line 289
    .line 290
    const/16 v5, 0xb

    .line 291
    .line 292
    invoke-direct {v0, v5}, Lsjg;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v5, Labtz;

    .line 296
    .line 297
    invoke-direct {v5, v0}, Labtz;-><init>(Labxr;)V

    .line 298
    .line 299
    .line 300
    sput-object v5, Lsji;->o:Labts;

    .line 301
    .line 302
    new-instance v0, Lsjg;

    .line 303
    .line 304
    invoke-direct {v0, v8}, Lsjg;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Labtz;

    .line 308
    .line 309
    invoke-direct {v5, v0}, Labtz;-><init>(Labxr;)V

    .line 310
    .line 311
    .line 312
    sput-object v5, Lsji;->p:Labts;

    .line 313
    .line 314
    new-instance v0, Lacbj;

    .line 315
    .line 316
    const-string v5, "( und|,)( die| den| das| der)? "

    .line 317
    .line 318
    invoke-direct {v0, v5}, Lacbj;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lsji;->q:Lacbj;

    .line 322
    .line 323
    const-string v114, "addiere einen listenpunkt ein"

    .line 324
    .line 325
    const-string v115, "f\u00fcge bitte einen listenpunkt ein"

    .line 326
    .line 327
    const-string v13, "jetzt eine nummerierte liste einf\u00fcgen"

    .line 328
    .line 329
    const-string v14, "liste einf\u00fcgen"

    .line 330
    .line 331
    const-string v15, "ich m\u00f6chte hier eine nummerierte liste einf\u00fcgen"

    .line 332
    .line 333
    const-string v16, "eine nummerierte liste einf\u00fcgen"

    .line 334
    .line 335
    const-string v17, "eine liste einf\u00fcgen"

    .line 336
    .line 337
    const-string v18, "excelliste einf\u00fcgen hier"

    .line 338
    .line 339
    const-string v19, "f\u00fcgst du bitte eine liste hinzu"

    .line 340
    .line 341
    const-string v20, "setze hier bitte meine neue liste ein"

    .line 342
    .line 343
    const-string v21, "eine nummerierte liste"

    .line 344
    .line 345
    const-string v22, "f\u00fcge eine liste mit aufz\u00e4hlungszeichen hinzu"

    .line 346
    .line 347
    const-string v23, "f\u00fcge eine liste ein"

    .line 348
    .line 349
    const-string v24, "nummerierte liste einf\u00fcgen"

    .line 350
    .line 351
    const-string v25, "kannst du hier eine liste einsetzen"

    .line 352
    .line 353
    const-string v26, "kannst du bitte eine liste hier einf\u00fcgen"

    .line 354
    .line 355
    const-string v27, "einf\u00fcgen eine aufz\u00e4hlungsliste"

    .line 356
    .line 357
    const-string v28, "nummerierte liste einf\u00fcgen"

    .line 358
    .line 359
    const-string v29, "eine nummerierte liste einf\u00fcgen, bitte"

    .line 360
    .line 361
    const-string v30, "f\u00fcge bitte eine nummernliste ein"

    .line 362
    .line 363
    const-string v31, "f\u00fcge eine nummerierte liste hinzu"

    .line 364
    .line 365
    const-string v32, "setze eine aufz\u00e4hlungsliste ein"

    .line 366
    .line 367
    const-string v33, "hier liste hinzuf\u00fcgen"

    .line 368
    .line 369
    const-string v34, "kannst du eine liste einf\u00fcgen"

    .line 370
    .line 371
    const-string v35, "eine nummerierte liste einf\u00fcgen"

    .line 372
    .line 373
    const-string v36, "bitte die nummerierte liste einf\u00fcgen"

    .line 374
    .line 375
    const-string v37, "kannst du eine nummerierte liste einf\u00fcgen"

    .line 376
    .line 377
    const-string v38, "eine nummerierte liste eingeben"

    .line 378
    .line 379
    const-string v39, "f\u00fcge hier eine liste hinzu"

    .line 380
    .line 381
    const-string v40, "f\u00fcgen sie eine nummerierte liste ein"

    .line 382
    .line 383
    const-string v41, "die nummerierte liste addieren"

    .line 384
    .line 385
    const-string v42, "f\u00fcge eine nummerierte liste ein"

    .line 386
    .line 387
    const-string v43, "f\u00fcgen sie eine nummerierte liste ein"

    .line 388
    .line 389
    const-string v44, "f\u00fcgen sie eine liste mit nummern ein"

    .line 390
    .line 391
    const-string v45, "f\u00fcge bitte einen listenpunkt ein"

    .line 392
    .line 393
    const-string v46, "nummerierte liste einf\u00fcgen"

    .line 394
    .line 395
    const-string v47, "f\u00fcge bitte eine liste hinzu"

    .line 396
    .line 397
    const-string v48, "f\u00fcg bitte eine liste hinzu"

    .line 398
    .line 399
    const-string v49, "erg\u00e4nze bitte eine liste hinzu"

    .line 400
    .line 401
    const-string v50, "f\u00fcge hinzu eine liste ein"

    .line 402
    .line 403
    const-string v51, "f\u00fcgst du eine liste ein"

    .line 404
    .line 405
    const-string v52, "addier eine liste ein"

    .line 406
    .line 407
    const-string v53, "f\u00fcg bitte eine liste ein"

    .line 408
    .line 409
    const-string v54, "bitte f\u00fcg eine liste ein"

    .line 410
    .line 411
    const-string v55, "hinzuf\u00fcgst eine liste ein"

    .line 412
    .line 413
    const-string v56, "bitte hinzuf\u00fcgen eine liste ein"

    .line 414
    .line 415
    const-string v57, "hinzuf\u00fcgen eine liste ein"

    .line 416
    .line 417
    const-string v58, "eintragen eine liste ein"

    .line 418
    .line 419
    const-string v59, "f\u00fcg eine liste ein"

    .line 420
    .line 421
    const-string v60, "eingeben eine liste ein"

    .line 422
    .line 423
    const-string v61, "erg\u00e4nze eine liste ein"

    .line 424
    .line 425
    const-string v62, "addiere eine liste ein"

    .line 426
    .line 427
    const-string v63, "f\u00fcge bitte eine liste ein"

    .line 428
    .line 429
    const-string v64, "bitte f\u00fcge eine liste ein"

    .line 430
    .line 431
    const-string v65, "f\u00fcge eine nummernliste ein"

    .line 432
    .line 433
    const-string v66, "f\u00fcg eine nummernliste ein"

    .line 434
    .line 435
    const-string v67, "f\u00fcgst du eine nummernliste ein"

    .line 436
    .line 437
    const-string v68, "f\u00fcge eine nummerierte liste hinzu"

    .line 438
    .line 439
    const-string v69, "addiere eine nummerierte liste hinzu"

    .line 440
    .line 441
    const-string v70, "f\u00fcgst du eine nummerierte liste hinzu"

    .line 442
    .line 443
    const-string v71, "addierst du eine nummerierte liste hinzu"

    .line 444
    .line 445
    const-string v72, "f\u00fcg bitte eine nummerierte liste hinzu"

    .line 446
    .line 447
    const-string v73, "hinzuf\u00fcgst eine nummerierte liste hinzu"

    .line 448
    .line 449
    const-string v74, "addier eine nummerierte liste hinzu"

    .line 450
    .line 451
    const-string v75, "bitte f\u00fcg eine nummerierte liste hinzu"

    .line 452
    .line 453
    const-string v76, "bitte hinzuf\u00fcgen eine nummerierte liste hinzu"

    .line 454
    .line 455
    const-string v77, "hinzuf\u00fcgen eine nummerierte liste hinzu"

    .line 456
    .line 457
    const-string v78, "eintragen eine nummerierte liste hinzu"

    .line 458
    .line 459
    const-string v79, "f\u00fcg eine nummerierte liste hinzu"

    .line 460
    .line 461
    const-string v80, "eingeben eine nummerierte liste hinzu"

    .line 462
    .line 463
    const-string v81, "erg\u00e4nze eine nummerierte liste hinzu"

    .line 464
    .line 465
    const-string v82, "bitte f\u00fcge eine nummerierte liste hinzu"

    .line 466
    .line 467
    const-string v83, "f\u00fcge bitte eine nummerierte liste hinzu"

    .line 468
    .line 469
    const-string v84, "f\u00fcge hinzu eine nummerierte liste hinzu"

    .line 470
    .line 471
    const-string v85, "stell eine aufz\u00e4hlungsliste ein"

    .line 472
    .line 473
    const-string v86, "setzt du eine aufz\u00e4hlungsliste ein"

    .line 474
    .line 475
    const-string v87, "setze bitte eine aufz\u00e4hlungsliste ein"

    .line 476
    .line 477
    const-string v88, "bitte setze eine aufz\u00e4hlungsliste ein"

    .line 478
    .line 479
    const-string v89, "setz bitte eine aufz\u00e4hlungsliste ein"

    .line 480
    .line 481
    const-string v90, "bitte setz eine aufz\u00e4hlungsliste ein"

    .line 482
    .line 483
    const-string v91, "ich m\u00f6chte einstellen eine aufz\u00e4hlungsliste ein"

    .line 484
    .line 485
    const-string v92, "setze eine aufz\u00e4hlungsliste ein"

    .line 486
    .line 487
    const-string v93, "einstellen eine aufz\u00e4hlungsliste ein"

    .line 488
    .line 489
    const-string v94, "stell bitte eine aufz\u00e4hlungsliste ein"

    .line 490
    .line 491
    const-string v95, "bitte stell eine aufz\u00e4hlungsliste ein"

    .line 492
    .line 493
    const-string v96, "bitte stelle eine aufz\u00e4hlungsliste ein"

    .line 494
    .line 495
    const-string v97, "setz eine aufz\u00e4hlungsliste ein"

    .line 496
    .line 497
    const-string v98, "einrichten eine aufz\u00e4hlungsliste ein"

    .line 498
    .line 499
    const-string v99, "bitte erinnere mich daran eine aufz\u00e4hlungsliste ein"

    .line 500
    .line 501
    const-string v100, "f\u00fcge eine nummerierte liste ein"

    .line 502
    .line 503
    const-string v101, "f\u00fcg eine nummerierte liste ein"

    .line 504
    .line 505
    const-string v102, "zu f\u00fcgen sie eine liste mit nummern ein"

    .line 506
    .line 507
    const-string v103, "f\u00fcge einen listenpunkt ein"

    .line 508
    .line 509
    const-string v104, "f\u00fcge hinzu einen listenpunkt ein"

    .line 510
    .line 511
    const-string v105, "f\u00fcgst du einen listenpunkt ein"

    .line 512
    .line 513
    const-string v106, "addier einen listenpunkt ein"

    .line 514
    .line 515
    const-string v107, "f\u00fcg bitte einen listenpunkt ein"

    .line 516
    .line 517
    const-string v108, "hinzuf\u00fcgst einen listenpunkt ein"

    .line 518
    .line 519
    const-string v109, "hinzuf\u00fcgen einen listenpunkt ein"

    .line 520
    .line 521
    const-string v110, "eintragen einen listenpunkt ein"

    .line 522
    .line 523
    const-string v111, "f\u00fcg einen listenpunkt ein"

    .line 524
    .line 525
    const-string v112, "eingeben einen listenpunkt ein"

    .line 526
    .line 527
    const-string v113, "erg\u00e4nze einen listenpunkt ein"

    .line 528
    .line 529
    filled-new-array/range {v13 .. v115}, [Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sput-object v0, Lsji;->r:[Ljava/lang/String;

    .line 534
    .line 535
    new-array v0, v4, [Labtv;

    .line 536
    .line 537
    sget-object v4, Lshq;->b:Lshq;

    .line 538
    .line 539
    new-instance v5, Labtv;

    .line 540
    .line 541
    const-string v6, "aufz\u00e4hlungszeichen"

    .line 542
    .line 543
    invoke-direct {v5, v6, v4}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    aput-object v5, v0, v1

    .line 547
    .line 548
    new-instance v1, Labtv;

    .line 549
    .line 550
    const-string v5, "listenpunkt"

    .line 551
    .line 552
    invoke-direct {v1, v5, v4}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    aput-object v1, v0, v10

    .line 556
    .line 557
    new-instance v1, Labtv;

    .line 558
    .line 559
    const-string v5, "aufz\u00e4hlungsliste"

    .line 560
    .line 561
    invoke-direct {v1, v5, v4}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    aput-object v1, v0, v8

    .line 565
    .line 566
    sget-object v1, Lshq;->c:Lshq;

    .line 567
    .line 568
    new-instance v4, Labtv;

    .line 569
    .line 570
    const-string v5, "nummerierte"

    .line 571
    .line 572
    invoke-direct {v4, v5, v1}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    aput-object v4, v0, v12

    .line 576
    .line 577
    new-instance v4, Labtv;

    .line 578
    .line 579
    const-string v5, "nummern"

    .line 580
    .line 581
    invoke-direct {v4, v5, v1}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    aput-object v4, v0, v2

    .line 585
    .line 586
    new-instance v2, Labtv;

    .line 587
    .line 588
    const-string v4, "nummernliste"

    .line 589
    .line 590
    invoke-direct {v2, v4, v1}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    aput-object v2, v0, v3

    .line 594
    .line 595
    invoke-static {v0}, Labta;->t([Labtv;)Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Lsji;->s:Ljava/util/Map;

    .line 600
    .line 601
    new-instance v0, Lsjg;

    .line 602
    .line 603
    invoke-direct {v0, v12}, Lsjg;-><init>(I)V

    .line 604
    .line 605
    .line 606
    new-instance v1, Labtz;

    .line 607
    .line 608
    invoke-direct {v1, v0}, Labtz;-><init>(Labxr;)V

    .line 609
    .line 610
    .line 611
    sput-object v1, Lsji;->t:Labts;

    .line 612
    .line 613
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Labwh;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lsji;->u:Lxe;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lxe;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "normalize(...)"

    .line 8
    .line 9
    invoke-static {p1, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "hinzuf\u00fcgen"

    .line 13
    .line 14
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3b

    .line 19
    .line 20
    const-string p2, "f\u00fcge hinzu"

    .line 21
    .line 22
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_3b

    .line 27
    .line 28
    const-string p2, "einf\u00fcgen"

    .line 29
    .line 30
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_3b

    .line 35
    .line 36
    const-string p2, "f\u00fcge ein"

    .line 37
    .line 38
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_16

    .line 45
    .line 46
    :cond_0
    const-string p2, "l\u00f6sch"

    .line 47
    .line 48
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3a

    .line 53
    .line 54
    const-string p2, "l\u00f6sche"

    .line 55
    .line 56
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3a

    .line 61
    .line 62
    const-string p2, "l\u00f6schen"

    .line 63
    .line 64
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    goto/16 :goto_15

    .line 71
    .line 72
    :cond_1
    const-string p2, "alle l\u00f6schen"

    .line 73
    .line 74
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_39

    .line 79
    .line 80
    const-string p2, "l\u00f6sch alles"

    .line 81
    .line 82
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_39

    .line 87
    .line 88
    const-string p2, "den text l\u00f6schen"

    .line 89
    .line 90
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_39

    .line 95
    .line 96
    const-string p2, "alles l\u00f6schen"

    .line 97
    .line 98
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_39

    .line 103
    .line 104
    const-string p2, "l\u00f6sche alles"

    .line 105
    .line 106
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_39

    .line 111
    .line 112
    const-string p2, "alle entfernen"

    .line 113
    .line 114
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_39

    .line 119
    .line 120
    const-string p2, "entferne alles"

    .line 121
    .line 122
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_39

    .line 127
    .line 128
    const-string p2, "entfern alles"

    .line 129
    .line 130
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    goto/16 :goto_14

    .line 137
    .line 138
    :cond_2
    const-string p2, "beenden"

    .line 139
    .line 140
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    sget-object p0, Lshe;->a:Lshe;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_3
    const-string p2, "letzten satz l\u00f6schen"

    .line 150
    .line 151
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_38

    .line 156
    .line 157
    const-string p2, "l\u00f6sch den letzten satz"

    .line 158
    .line 159
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_38

    .line 164
    .line 165
    const-string p2, "satz l\u00f6schen"

    .line 166
    .line 167
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_4

    .line 172
    .line 173
    goto/16 :goto_13

    .line 174
    .line 175
    :cond_4
    const-string p2, "speichern"

    .line 176
    .line 177
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_37

    .line 182
    .line 183
    const-string p2, "fertig"

    .line 184
    .line 185
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_5

    .line 190
    .line 191
    goto/16 :goto_12

    .line 192
    .line 193
    :cond_5
    const-string p2, "auswahl l\u00f6schen"

    .line 194
    .line 195
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_36

    .line 200
    .line 201
    const-string p2, "l\u00f6sche die auswahl"

    .line 202
    .line 203
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_36

    .line 208
    .line 209
    const-string p2, "l\u00f6sch das"

    .line 210
    .line 211
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_36

    .line 216
    .line 217
    const-string p2, "wort l\u00f6schen"

    .line 218
    .line 219
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_36

    .line 224
    .line 225
    const-string p2, "l\u00f6sche wort"

    .line 226
    .line 227
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_36

    .line 232
    .line 233
    const-string p2, "letztes wort l\u00f6schen"

    .line 234
    .line 235
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_36

    .line 240
    .line 241
    const-string p2, "l\u00f6sch das letzte wort"

    .line 242
    .line 243
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_6

    .line 248
    .line 249
    goto/16 :goto_11

    .line 250
    .line 251
    :cond_6
    const-string p2, "such es"

    .line 252
    .line 253
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_35

    .line 258
    .line 259
    const-string p2, "suche danach"

    .line 260
    .line 261
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_35

    .line 266
    .line 267
    const-string p2, "suchen"

    .line 268
    .line 269
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_35

    .line 274
    .line 275
    const-string p2, "suche starten"

    .line 276
    .line 277
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_7

    .line 282
    .line 283
    goto/16 :goto_10

    .line 284
    .line 285
    :cond_7
    const-string p2, "schick"

    .line 286
    .line 287
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-nez p2, :cond_34

    .line 292
    .line 293
    const-string p2, "schick es"

    .line 294
    .line 295
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-nez p2, :cond_34

    .line 300
    .line 301
    const-string p2, "schicken"

    .line 302
    .line 303
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-nez p2, :cond_34

    .line 308
    .line 309
    const-string p2, "senden"

    .line 310
    .line 311
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_8

    .line 316
    .line 317
    goto/16 :goto_f

    .line 318
    .line 319
    :cond_8
    const-string p2, "neue zeile"

    .line 320
    .line 321
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_9

    .line 326
    .line 327
    new-instance p0, Lshp;

    .line 328
    .line 329
    const-string p1, "\n"

    .line 330
    .line 331
    invoke-direct {p0, p1}, Lshp;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_9
    const-string p2, "neuer absatz"

    .line 336
    .line 337
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_a

    .line 342
    .line 343
    new-instance p0, Lshp;

    .line 344
    .line 345
    const-string p1, "\n\n"

    .line 346
    .line 347
    invoke-direct {p0, p1}, Lshp;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_a
    const-string p2, "verwerfen"

    .line 352
    .line 353
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_b

    .line 358
    .line 359
    sget-object p0, Lshd;->a:Lshd;

    .line 360
    .line 361
    return-object p0

    .line 362
    :cond_b
    const-string p2, "h\u00f6r auf"

    .line 363
    .line 364
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-nez p2, :cond_33

    .line 369
    .line 370
    const-string p2, "h\u00f6r auf zu diktieren"

    .line 371
    .line 372
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-nez p2, :cond_33

    .line 377
    .line 378
    const-string p2, "stop"

    .line 379
    .line 380
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-nez p2, :cond_33

    .line 385
    .line 386
    const-string p2, "ende"

    .line 387
    .line 388
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-nez p2, :cond_33

    .line 393
    .line 394
    const-string p2, "h\u00f6r auf zuzuh\u00f6ren"

    .line 395
    .line 396
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-nez p2, :cond_33

    .line 401
    .line 402
    const-string p2, "aufh\u00f6ren"

    .line 403
    .line 404
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-nez p2, :cond_33

    .line 409
    .line 410
    const-string p2, "stoppen"

    .line 411
    .line 412
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-nez p2, :cond_33

    .line 417
    .line 418
    const-string p2, "stopp"

    .line 419
    .line 420
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    if-eqz p2, :cond_c

    .line 425
    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :cond_c
    const-string p2, "r\u00fcckg\u00e4ngig machen"

    .line 429
    .line 430
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-nez p2, :cond_32

    .line 435
    .line 436
    const-string p2, "mach das r\u00fcckg\u00e4ngig"

    .line 437
    .line 438
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-eqz p2, :cond_d

    .line 443
    .line 444
    goto/16 :goto_d

    .line 445
    .line 446
    :cond_d
    const-string p2, "wiederholen"

    .line 447
    .line 448
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    if-eqz p2, :cond_e

    .line 453
    .line 454
    sget-object p0, Lsia;->a:Lsia;

    .line 455
    .line 456
    return-object p0

    .line 457
    :cond_e
    const-string p2, "erstes element"

    .line 458
    .line 459
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    const/4 v0, 0x0

    .line 464
    if-nez p2, :cond_31

    .line 465
    .line 466
    const-string p2, "der erste"

    .line 467
    .line 468
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    if-nez p2, :cond_31

    .line 473
    .line 474
    const-string p2, "die erste"

    .line 475
    .line 476
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    if-nez p2, :cond_31

    .line 481
    .line 482
    const-string p2, "das erste"

    .line 483
    .line 484
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    if-nez p2, :cond_31

    .line 489
    .line 490
    const-string p2, "das zweite"

    .line 491
    .line 492
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    if-nez p2, :cond_31

    .line 497
    .line 498
    const-string p2, "das dritte"

    .line 499
    .line 500
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    if-nez p2, :cond_31

    .line 505
    .line 506
    const-string p2, "das vierte"

    .line 507
    .line 508
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-nez p2, :cond_31

    .line 513
    .line 514
    const-string p2, "das f\u00fcnfte"

    .line 515
    .line 516
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    if-nez p2, :cond_31

    .line 521
    .line 522
    const-string p2, "erstes ausw\u00e4hlen"

    .line 523
    .line 524
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    if-nez p2, :cond_31

    .line 529
    .line 530
    const-string p2, "erste ausw\u00e4hlen"

    .line 531
    .line 532
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    if-nez p2, :cond_31

    .line 537
    .line 538
    const-string p2, "ersten ausw\u00e4hlen"

    .line 539
    .line 540
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    if-eqz p2, :cond_f

    .line 545
    .line 546
    goto/16 :goto_c

    .line 547
    .line 548
    :cond_f
    const-string p2, "zweites element"

    .line 549
    .line 550
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    const/4 v1, 0x1

    .line 555
    if-nez p2, :cond_30

    .line 556
    .line 557
    const-string p2, "der zweite"

    .line 558
    .line 559
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    if-nez p2, :cond_30

    .line 564
    .line 565
    const-string p2, "die zweite"

    .line 566
    .line 567
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    if-nez p2, :cond_30

    .line 572
    .line 573
    const-string p2, "zweites ausw\u00e4hlen"

    .line 574
    .line 575
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    if-nez p2, :cond_30

    .line 580
    .line 581
    const-string p2, "zweite ausw\u00e4hlen"

    .line 582
    .line 583
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    if-nez p2, :cond_30

    .line 588
    .line 589
    const-string p2, "zweiten ausw\u00e4hlen"

    .line 590
    .line 591
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p2

    .line 595
    if-eqz p2, :cond_10

    .line 596
    .line 597
    goto/16 :goto_b

    .line 598
    .line 599
    :cond_10
    const-string p2, "drittes element"

    .line 600
    .line 601
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    const/4 v2, 0x2

    .line 606
    if-nez p2, :cond_2f

    .line 607
    .line 608
    const-string p2, "der dritte"

    .line 609
    .line 610
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result p2

    .line 614
    if-nez p2, :cond_2f

    .line 615
    .line 616
    const-string p2, "die dritte"

    .line 617
    .line 618
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p2

    .line 622
    if-nez p2, :cond_2f

    .line 623
    .line 624
    const-string p2, "drittes ausw\u00e4hlen"

    .line 625
    .line 626
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result p2

    .line 630
    if-nez p2, :cond_2f

    .line 631
    .line 632
    const-string p2, "dritte ausw\u00e4hlen"

    .line 633
    .line 634
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result p2

    .line 638
    if-nez p2, :cond_2f

    .line 639
    .line 640
    const-string p2, "dritten ausw\u00e4hlen"

    .line 641
    .line 642
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result p2

    .line 646
    if-eqz p2, :cond_11

    .line 647
    .line 648
    goto/16 :goto_a

    .line 649
    .line 650
    :cond_11
    const-string p2, "viertes element"

    .line 651
    .line 652
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result p2

    .line 656
    const/4 v3, 0x3

    .line 657
    if-nez p2, :cond_2e

    .line 658
    .line 659
    const-string p2, "der vierte"

    .line 660
    .line 661
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result p2

    .line 665
    if-nez p2, :cond_2e

    .line 666
    .line 667
    const-string p2, "die vierte"

    .line 668
    .line 669
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result p2

    .line 673
    if-nez p2, :cond_2e

    .line 674
    .line 675
    const-string p2, "viertes ausw\u00e4hlen"

    .line 676
    .line 677
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result p2

    .line 681
    if-nez p2, :cond_2e

    .line 682
    .line 683
    const-string p2, "vierte ausw\u00e4hlen"

    .line 684
    .line 685
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result p2

    .line 689
    if-nez p2, :cond_2e

    .line 690
    .line 691
    const-string p2, "vierten ausw\u00e4hlen"

    .line 692
    .line 693
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result p2

    .line 697
    if-eqz p2, :cond_12

    .line 698
    .line 699
    goto/16 :goto_9

    .line 700
    .line 701
    :cond_12
    const-string p2, "f\u00fcnftes element"

    .line 702
    .line 703
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result p2

    .line 707
    const/4 v4, 0x4

    .line 708
    if-nez p2, :cond_2d

    .line 709
    .line 710
    const-string p2, "der f\u00fcnfte"

    .line 711
    .line 712
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result p2

    .line 716
    if-nez p2, :cond_2d

    .line 717
    .line 718
    const-string p2, "die f\u00fcnfte"

    .line 719
    .line 720
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result p2

    .line 724
    if-nez p2, :cond_2d

    .line 725
    .line 726
    const-string p2, "f\u00fcnftes ausw\u00e4hlen"

    .line 727
    .line 728
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result p2

    .line 732
    if-nez p2, :cond_2d

    .line 733
    .line 734
    const-string p2, "f\u00fcnfte ausw\u00e4hlen"

    .line 735
    .line 736
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result p2

    .line 740
    if-nez p2, :cond_2d

    .line 741
    .line 742
    const-string p2, "f\u00fcnften ausw\u00e4hlen"

    .line 743
    .line 744
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result p2

    .line 748
    if-eqz p2, :cond_13

    .line 749
    .line 750
    goto/16 :goto_8

    .line 751
    .line 752
    :cond_13
    const-string p2, "betreff hinzuf\u00fcgen"

    .line 753
    .line 754
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result p2

    .line 758
    if-nez p2, :cond_2c

    .line 759
    .line 760
    const-string p2, "f\u00fcge betreff hinzu"

    .line 761
    .line 762
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result p2

    .line 766
    if-nez p2, :cond_2c

    .line 767
    .line 768
    const-string p2, "bearbeite betreff"

    .line 769
    .line 770
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result p2

    .line 774
    if-nez p2, :cond_2c

    .line 775
    .line 776
    const-string p2, "w\u00e4hle betreff aus"

    .line 777
    .line 778
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result p2

    .line 782
    if-nez p2, :cond_2c

    .line 783
    .line 784
    const-string p2, "\u00e4ndere betreff"

    .line 785
    .line 786
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result p2

    .line 790
    if-nez p2, :cond_2c

    .line 791
    .line 792
    const-string p2, "betreff bearbeiten"

    .line 793
    .line 794
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result p2

    .line 798
    if-nez p2, :cond_2c

    .line 799
    .line 800
    const-string p2, "betreff ausw\u00e4hlen"

    .line 801
    .line 802
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result p2

    .line 806
    if-nez p2, :cond_2c

    .line 807
    .line 808
    const-string p2, "betreff \u00e4ndern"

    .line 809
    .line 810
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result p2

    .line 814
    if-nez p2, :cond_2c

    .line 815
    .line 816
    const-string p2, "betreff festlegen"

    .line 817
    .line 818
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result p2

    .line 822
    if-eqz p2, :cond_14

    .line 823
    .line 824
    goto/16 :goto_7

    .line 825
    .line 826
    :cond_14
    const-string p2, "empf\u00e4nger festlegen"

    .line 827
    .line 828
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result p2

    .line 832
    if-nez p2, :cond_2b

    .line 833
    .line 834
    const-string p2, "empf\u00e4nger hinzuf\u00fcgen"

    .line 835
    .line 836
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result p2

    .line 840
    if-nez p2, :cond_2b

    .line 841
    .line 842
    const-string p2, "an hinzuf\u00fcgen"

    .line 843
    .line 844
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result p2

    .line 848
    if-eqz p2, :cond_15

    .line 849
    .line 850
    goto/16 :goto_6

    .line 851
    .line 852
    :cond_15
    const-string p2, "nachricht hinzuf\u00fcgen"

    .line 853
    .line 854
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result p2

    .line 858
    if-nez p2, :cond_2a

    .line 859
    .line 860
    const-string p2, "inhalt bearbeiten"

    .line 861
    .line 862
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result p2

    .line 866
    if-nez p2, :cond_2a

    .line 867
    .line 868
    const-string p2, "inhalt \u00e4ndern"

    .line 869
    .line 870
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result p2

    .line 874
    if-nez p2, :cond_2a

    .line 875
    .line 876
    const-string p2, "inhalt schreiben"

    .line 877
    .line 878
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result p2

    .line 882
    if-nez p2, :cond_2a

    .line 883
    .line 884
    const-string p2, "wechsle in das textfeld"

    .line 885
    .line 886
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result p2

    .line 890
    if-eqz p2, :cond_16

    .line 891
    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :cond_16
    const-string p2, "cc bearbeiten"

    .line 895
    .line 896
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result p2

    .line 900
    if-nez p2, :cond_29

    .line 901
    .line 902
    const-string p2, "cc ausw\u00e4hlen"

    .line 903
    .line 904
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result p2

    .line 908
    if-eqz p2, :cond_17

    .line 909
    .line 910
    goto/16 :goto_4

    .line 911
    .line 912
    :cond_17
    const-string p2, "bcc bearbeiten"

    .line 913
    .line 914
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result p2

    .line 918
    if-nez p2, :cond_28

    .line 919
    .line 920
    const-string p2, "bcc ausw\u00e4hlen"

    .line 921
    .line 922
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result p2

    .line 926
    if-nez p2, :cond_28

    .line 927
    .line 928
    const-string p2, "bearbeite cc"

    .line 929
    .line 930
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result p2

    .line 934
    if-nez p2, :cond_28

    .line 935
    .line 936
    const-string p2, "bearbeite bcc"

    .line 937
    .line 938
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result p2

    .line 942
    if-nez p2, :cond_28

    .line 943
    .line 944
    const-string p2, "bearbeite titel"

    .line 945
    .line 946
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result p2

    .line 950
    if-eqz p2, :cond_18

    .line 951
    .line 952
    goto/16 :goto_3

    .line 953
    .line 954
    :cond_18
    const-string p2, "titel bearbeiten"

    .line 955
    .line 956
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result p2

    .line 960
    if-nez p2, :cond_27

    .line 961
    .line 962
    const-string p2, "titel ausw\u00e4hlen"

    .line 963
    .line 964
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result p2

    .line 968
    if-nez p2, :cond_27

    .line 969
    .line 970
    const-string p2, "den titel bearbeiten"

    .line 971
    .line 972
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result p2

    .line 976
    if-nez p2, :cond_27

    .line 977
    .line 978
    const-string p2, "den titel ausw\u00e4hlen"

    .line 979
    .line 980
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result p2

    .line 984
    if-eqz p2, :cond_19

    .line 985
    .line 986
    goto/16 :goto_2

    .line 987
    .line 988
    :cond_19
    const-string p2, "empf\u00e4nger l\u00f6schen"

    .line 989
    .line 990
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result p2

    .line 994
    if-eqz p2, :cond_1a

    .line 995
    .line 996
    new-instance p0, Lshb;

    .line 997
    .line 998
    sget-object p1, Lsio;->a:Lsio;

    .line 999
    .line 1000
    invoke-direct {p0, p1}, Lshb;-><init>(Lsio;)V

    .line 1001
    .line 1002
    .line 1003
    return-object p0

    .line 1004
    :cond_1a
    const-string p2, "cc l\u00f6schen"

    .line 1005
    .line 1006
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result p2

    .line 1010
    if-eqz p2, :cond_1b

    .line 1011
    .line 1012
    new-instance p0, Lshb;

    .line 1013
    .line 1014
    sget-object p1, Lsio;->b:Lsio;

    .line 1015
    .line 1016
    invoke-direct {p0, p1}, Lshb;-><init>(Lsio;)V

    .line 1017
    .line 1018
    .line 1019
    return-object p0

    .line 1020
    :cond_1b
    const-string p2, "bcc l\u00f6schen"

    .line 1021
    .line 1022
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result p2

    .line 1026
    if-eqz p2, :cond_1c

    .line 1027
    .line 1028
    new-instance p0, Lshb;

    .line 1029
    .line 1030
    sget-object p1, Lsio;->c:Lsio;

    .line 1031
    .line 1032
    invoke-direct {p0, p1}, Lshb;-><init>(Lsio;)V

    .line 1033
    .line 1034
    .line 1035
    return-object p0

    .line 1036
    :cond_1c
    const-string p2, "betreff l\u00f6schen"

    .line 1037
    .line 1038
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result p2

    .line 1042
    if-eqz p2, :cond_1d

    .line 1043
    .line 1044
    new-instance p0, Lshb;

    .line 1045
    .line 1046
    sget-object p1, Lsio;->d:Lsio;

    .line 1047
    .line 1048
    invoke-direct {p0, p1}, Lshb;-><init>(Lsio;)V

    .line 1049
    .line 1050
    .line 1051
    return-object p0

    .line 1052
    :cond_1d
    const-string p2, "text l\u00f6schen"

    .line 1053
    .line 1054
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result p2

    .line 1058
    if-eqz p2, :cond_1e

    .line 1059
    .line 1060
    new-instance p0, Lshb;

    .line 1061
    .line 1062
    sget-object p1, Lsio;->e:Lsio;

    .line 1063
    .line 1064
    invoke-direct {p0, p1}, Lshb;-><init>(Lsio;)V

    .line 1065
    .line 1066
    .line 1067
    return-object p0

    .line 1068
    :cond_1e
    const-string p2, "korrigieren"

    .line 1069
    .line 1070
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result p2

    .line 1074
    if-nez p2, :cond_26

    .line 1075
    .line 1076
    const-string p2, "korrigiere den text"

    .line 1077
    .line 1078
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result p2

    .line 1082
    if-eqz p2, :cond_1f

    .line 1083
    .line 1084
    goto/16 :goto_1

    .line 1085
    .line 1086
    :cond_1f
    const-string p2, "weitere korrekturen"

    .line 1087
    .line 1088
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result p2

    .line 1092
    if-nez p2, :cond_25

    .line 1093
    .line 1094
    const-string p2, "weitere korrekturoptionen"

    .line 1095
    .line 1096
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result p2

    .line 1100
    if-nez p2, :cond_25

    .line 1101
    .line 1102
    const-string p2, "weitere optionen"

    .line 1103
    .line 1104
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result p2

    .line 1108
    if-eqz p2, :cond_20

    .line 1109
    .line 1110
    goto/16 :goto_0

    .line 1111
    .line 1112
    :cond_20
    sget-object p2, Lsji;->b:Ljava/util/List;

    .line 1113
    .line 1114
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result p2

    .line 1118
    if-eqz p2, :cond_21

    .line 1119
    .line 1120
    sget-object p0, Lshv;->a:Lshv;

    .line 1121
    .line 1122
    return-object p0

    .line 1123
    :cond_21
    sget-object p2, Lsji;->c:Ljava/util/List;

    .line 1124
    .line 1125
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result p2

    .line 1129
    if-eqz p2, :cond_22

    .line 1130
    .line 1131
    sget-object p0, Lshw;->a:Lshw;

    .line 1132
    .line 1133
    return-object p0

    .line 1134
    :cond_22
    sget-object p2, Lsji;->d:Ljava/util/List;

    .line 1135
    .line 1136
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result p2

    .line 1140
    const/4 v5, 0x0

    .line 1141
    if-eqz p2, :cond_24

    .line 1142
    .line 1143
    sget-object p0, Loms;->I:Loek;

    .line 1144
    .line 1145
    invoke-virtual {p0}, Loek;->l()Laadz;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p0

    .line 1149
    check-cast p0, Laagi;

    .line 1150
    .line 1151
    iget-object p0, p0, Laagi;->b:Laadk;

    .line 1152
    .line 1153
    const-string p1, "de"

    .line 1154
    .line 1155
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result p0

    .line 1159
    if-eqz p0, :cond_23

    .line 1160
    .line 1161
    sget-object p0, Lsir;->a:Lsir;

    .line 1162
    .line 1163
    return-object p0

    .line 1164
    :cond_23
    return-object v5

    .line 1165
    :cond_24
    const/16 p2, 0x8

    .line 1166
    .line 1167
    new-array p2, p2, [Labyc;

    .line 1168
    .line 1169
    new-instance v6, Lsja;

    .line 1170
    .line 1171
    sget-object v7, Lsji;->a:Lsjh;

    .line 1172
    .line 1173
    const/16 v8, 0x9

    .line 1174
    .line 1175
    invoke-direct {v6, v7, v8, v5}, Lsja;-><init>(Ljava/lang/Object;I[[S)V

    .line 1176
    .line 1177
    .line 1178
    aput-object v6, p2, v0

    .line 1179
    .line 1180
    new-instance v0, Lsja;

    .line 1181
    .line 1182
    const/16 v6, 0xa

    .line 1183
    .line 1184
    invoke-direct {v0, p0, v6, v5}, Lsja;-><init>(Ljava/lang/Object;I[[I)V

    .line 1185
    .line 1186
    .line 1187
    aput-object v0, p2, v1

    .line 1188
    .line 1189
    new-instance v0, Lsja;

    .line 1190
    .line 1191
    const/16 v1, 0xb

    .line 1192
    .line 1193
    invoke-direct {v0, p0, v1, v5}, Lsja;-><init>(Ljava/lang/Object;I[[Z)V

    .line 1194
    .line 1195
    .line 1196
    aput-object v0, p2, v2

    .line 1197
    .line 1198
    new-instance v0, Lsja;

    .line 1199
    .line 1200
    const/16 v1, 0xc

    .line 1201
    .line 1202
    invoke-direct {v0, p0, v1, v5}, Lsja;-><init>(Ljava/lang/Object;I[[F)V

    .line 1203
    .line 1204
    .line 1205
    aput-object v0, p2, v3

    .line 1206
    .line 1207
    new-instance v0, Lsja;

    .line 1208
    .line 1209
    const/16 v1, 0xd

    .line 1210
    .line 1211
    invoke-direct {v0, p0, v1, v5}, Lsja;-><init>(Ljava/lang/Object;I[[[B)V

    .line 1212
    .line 1213
    .line 1214
    aput-object v0, p2, v4

    .line 1215
    .line 1216
    new-instance v0, Lsja;

    .line 1217
    .line 1218
    const/16 v1, 0xe

    .line 1219
    .line 1220
    invoke-direct {v0, p0, v1, v5}, Lsja;-><init>(Ljava/lang/Object;I[[[C)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v1, 0x5

    .line 1224
    aput-object v0, p2, v1

    .line 1225
    .line 1226
    new-instance v0, Lsja;

    .line 1227
    .line 1228
    const/16 v1, 0xf

    .line 1229
    .line 1230
    invoke-direct {v0, p0, v1, v5}, Lsja;-><init>(Ljava/lang/Object;I[[[S)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v1, 0x6

    .line 1234
    aput-object v0, p2, v1

    .line 1235
    .line 1236
    new-instance v0, Lsja;

    .line 1237
    .line 1238
    const/16 v1, 0x10

    .line 1239
    .line 1240
    invoke-direct {v0, p0, v1, v5}, Lsja;-><init>(Ljava/lang/Object;I[[[I)V

    .line 1241
    .line 1242
    .line 1243
    const/4 p0, 0x7

    .line 1244
    aput-object v0, p2, p0

    .line 1245
    .line 1246
    invoke-static {p1, p2}, Lsit;->g(Ljava/lang/String;[Labyc;)Lsit;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p0

    .line 1250
    return-object p0

    .line 1251
    :cond_25
    :goto_0
    sget-object p0, Lshy;->a:Lshy;

    .line 1252
    .line 1253
    return-object p0

    .line 1254
    :cond_26
    :goto_1
    sget-object p0, Lshx;->a:Lshx;

    .line 1255
    .line 1256
    return-object p0

    .line 1257
    :cond_27
    :goto_2
    new-instance p0, Lshu;

    .line 1258
    .line 1259
    sget-object p1, Lsio;->d:Lsio;

    .line 1260
    .line 1261
    invoke-direct {p0, p1}, Lshu;-><init>(Lsio;)V

    .line 1262
    .line 1263
    .line 1264
    return-object p0

    .line 1265
    :cond_28
    :goto_3
    new-instance p0, Lshu;

    .line 1266
    .line 1267
    sget-object p1, Lsio;->c:Lsio;

    .line 1268
    .line 1269
    invoke-direct {p0, p1}, Lshu;-><init>(Lsio;)V

    .line 1270
    .line 1271
    .line 1272
    return-object p0

    .line 1273
    :cond_29
    :goto_4
    new-instance p0, Lshu;

    .line 1274
    .line 1275
    sget-object p1, Lsio;->b:Lsio;

    .line 1276
    .line 1277
    invoke-direct {p0, p1}, Lshu;-><init>(Lsio;)V

    .line 1278
    .line 1279
    .line 1280
    return-object p0

    .line 1281
    :cond_2a
    :goto_5
    new-instance p0, Lshu;

    .line 1282
    .line 1283
    sget-object p1, Lsio;->e:Lsio;

    .line 1284
    .line 1285
    invoke-direct {p0, p1}, Lshu;-><init>(Lsio;)V

    .line 1286
    .line 1287
    .line 1288
    return-object p0

    .line 1289
    :cond_2b
    :goto_6
    new-instance p0, Lshu;

    .line 1290
    .line 1291
    sget-object p1, Lsio;->a:Lsio;

    .line 1292
    .line 1293
    invoke-direct {p0, p1}, Lshu;-><init>(Lsio;)V

    .line 1294
    .line 1295
    .line 1296
    return-object p0

    .line 1297
    :cond_2c
    :goto_7
    new-instance p0, Lshu;

    .line 1298
    .line 1299
    sget-object p1, Lsio;->d:Lsio;

    .line 1300
    .line 1301
    invoke-direct {p0, p1}, Lshu;-><init>(Lsio;)V

    .line 1302
    .line 1303
    .line 1304
    return-object p0

    .line 1305
    :cond_2d
    :goto_8
    new-instance p0, Lsih;

    .line 1306
    .line 1307
    invoke-direct {p0, v4}, Lsih;-><init>(I)V

    .line 1308
    .line 1309
    .line 1310
    return-object p0

    .line 1311
    :cond_2e
    :goto_9
    new-instance p0, Lsih;

    .line 1312
    .line 1313
    invoke-direct {p0, v3}, Lsih;-><init>(I)V

    .line 1314
    .line 1315
    .line 1316
    return-object p0

    .line 1317
    :cond_2f
    :goto_a
    new-instance p0, Lsih;

    .line 1318
    .line 1319
    invoke-direct {p0, v2}, Lsih;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    return-object p0

    .line 1323
    :cond_30
    :goto_b
    new-instance p0, Lsih;

    .line 1324
    .line 1325
    invoke-direct {p0, v1}, Lsih;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    return-object p0

    .line 1329
    :cond_31
    :goto_c
    new-instance p0, Lsih;

    .line 1330
    .line 1331
    invoke-direct {p0, v0}, Lsih;-><init>(I)V

    .line 1332
    .line 1333
    .line 1334
    return-object p0

    .line 1335
    :cond_32
    :goto_d
    sget-object p0, Lsip;->a:Lsip;

    .line 1336
    .line 1337
    return-object p0

    .line 1338
    :cond_33
    :goto_e
    sget-object p0, Lsil;->a:Lsil;

    .line 1339
    .line 1340
    return-object p0

    .line 1341
    :cond_34
    :goto_f
    sget-object p0, Lsii;->a:Lsii;

    .line 1342
    .line 1343
    return-object p0

    .line 1344
    :cond_35
    :goto_10
    sget-object p0, Lsig;->a:Lsig;

    .line 1345
    .line 1346
    return-object p0

    .line 1347
    :cond_36
    :goto_11
    sget-object p0, Lsie;->a:Lsie;

    .line 1348
    .line 1349
    return-object p0

    .line 1350
    :cond_37
    :goto_12
    sget-object p0, Lsif;->a:Lsif;

    .line 1351
    .line 1352
    return-object p0

    .line 1353
    :cond_38
    :goto_13
    sget-object p0, Lsid;->a:Lsid;

    .line 1354
    .line 1355
    return-object p0

    .line 1356
    :cond_39
    :goto_14
    sget-object p0, Lsha;->a:Lsha;

    .line 1357
    .line 1358
    return-object p0

    .line 1359
    :cond_3a
    :goto_15
    sget-object p0, Lsgw;->a:Lsgw;

    .line 1360
    .line 1361
    return-object p0

    .line 1362
    :cond_3b
    :goto_16
    new-instance p0, Lsgv;

    .line 1363
    .line 1364
    sget-object p1, Labuz;->a:Labuz;

    .line 1365
    .line 1366
    invoke-direct {p0, p1}, Lsgv;-><init>(Ljava/util/List;)V

    .line 1367
    .line 1368
    .line 1369
    return-object p0
.end method
