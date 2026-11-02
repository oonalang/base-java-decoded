.class public final Lrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lacbj;


# instance fields
.field public final a:Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacbj;

    .line 2
    .line 3
    const-string v1, "^(([a-zA-Z0-9]+)=)?([a-zA-Z0-9_]+:[a-zA-Z0-9_]+)(,\\s*[a-zA-Z0-9_]+:[a-zA-Z0-9_]+)*$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacbj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrl;->c:Lacbj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 634
    invoke-direct {p0, v0}, Lrl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "toUpperCase(...)"

    .line 6
    .line 7
    const-string v3, "US"

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lrf;->a:Lxe;

    .line 13
    .line 14
    const-class v4, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 15
    .line 16
    invoke-static {v4}, Lrf;->a(Ljava/lang/Class;)Laqu;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 21
    .line 22
    iput-object v4, v1, Lrl;->a:Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 23
    .line 24
    if-eqz v0, :cond_13

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :cond_0
    const-string v4, "|"

    .line 35
    .line 36
    filled-new-array {v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v0, v4, v5}, Labyy;->ai(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-static {v0, v6}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7}, Labyy;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v8, v7

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-lez v8, :cond_2

    .line 111
    .line 112
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_14

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v8, v0

    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v0, Lrl;->c:Lacbj;

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Lacbj;->e(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-string v9, "\'"

    .line 145
    .line 146
    const/4 v10, 0x6

    .line 147
    const-string v11, "CXCP"

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-static {v11, v10}, Lali;->f(Ljava/lang/String;I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const-string v0, "Invalid surface combination format: \'"

    .line 158
    .line 159
    invoke-static {v8, v0, v9}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_4
    move-object/from16 v20, v2

    .line 167
    .line 168
    move-object/from16 v19, v7

    .line 169
    .line 170
    :goto_3
    const/4 v12, 0x0

    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_5
    const-string v0, "="

    .line 174
    .line 175
    invoke-static {v8, v0, v5}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    const/4 v14, 0x1

    .line 180
    const/4 v15, 0x2

    .line 181
    if-eqz v13, :cond_6

    .line 182
    .line 183
    filled-new-array {v0}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v8, v0, v15}, Labyy;->ai(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v13}, Labyy;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0}, Labyy;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object/from16 v16, v13

    .line 220
    .line 221
    move-object v13, v0

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    move-object v13, v8

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    :goto_4
    const-string v0, ","

    .line 227
    .line 228
    filled-new-array {v0}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v13, v0, v5}, Labyy;->ai(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v12, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v0, v6}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_7

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    check-cast v14, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v14}, Labyy;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    :cond_8
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_9

    .line 287
    .line 288
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    move-object/from16 v17, v14

    .line 293
    .line 294
    check-cast v17, Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 297
    .line 298
    .line 299
    move-result v17

    .line 300
    if-lez v17, :cond_8

    .line 301
    .line 302
    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v0, v6}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v6, v0

    .line 330
    check-cast v6, Ljava/lang/String;

    .line 331
    .line 332
    const-string v0, ":"

    .line 333
    .line 334
    filled-new-array {v0}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v6, v0, v5}, Labyy;->ai(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    move-object/from16 v19, v7

    .line 347
    .line 348
    const-string v7, "\' in \'"

    .line 349
    .line 350
    if-eq v5, v15, :cond_b

    .line 351
    .line 352
    invoke-static {v11, v10}, Lali;->f(Ljava/lang/String;I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    const-string v0, "Invalid surface config format \'"

    .line 359
    .line 360
    const-string v5, "\'."

    .line 361
    .line 362
    invoke-static {v8, v6, v0, v7, v5}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :cond_a
    move-object/from16 v20, v2

    .line 370
    .line 371
    :goto_8
    const/4 v0, 0x0

    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :cond_b
    const/4 v5, 0x0

    .line 375
    :try_start_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    check-cast v18, Ljava/lang/String;

    .line 380
    .line 381
    invoke-static/range {v18 .. v18}, Labyy;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 390
    .line 391
    invoke-static {v15, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v5, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v15, Larr;->a:Larr;

    .line 402
    .line 403
    const-class v15, Larr;

    .line 404
    .line 405
    invoke-static {v15, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Larr;

    .line 410
    .line 411
    const/4 v15, 0x1

    .line 412
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v0}, Labyy;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 427
    .line 428
    invoke-static {v15, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object v15, Larq;->a:Larq;

    .line 439
    .line 440
    const-class v15, Larq;

    .line 441
    .line 442
    invoke-static {v15, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Larq;

    .line 447
    .line 448
    sget-object v15, Lars;->a:Larp;

    .line 449
    .line 450
    invoke-static {v5, v0}, Lasw;->I(Larr;Larq;)Lars;

    .line 451
    .line 452
    .line 453
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    move-object/from16 v20, v2

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :catch_0
    move-exception v0

    .line 458
    invoke-static {v11, v10}, Lali;->f(Ljava/lang/String;I)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_a

    .line 463
    .line 464
    sget-object v5, Larr;->f:Labxd;

    .line 465
    .line 466
    sget-object v15, Larq;->p:Labxd;

    .line 467
    .line 468
    new-instance v10, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    move-object/from16 v20, v2

    .line 471
    .line 472
    const-string v2, "Failed to parse config \'"

    .line 473
    .line 474
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v2, "\'. Valid types: "

    .line 487
    .line 488
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v2, ", Valid sizes: "

    .line 495
    .line 496
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    .line 508
    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :goto_9
    if-nez v0, :cond_c

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_c
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-object/from16 v7, v19

    .line 518
    .line 519
    move-object/from16 v2, v20

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    const/16 v6, 0xa

    .line 523
    .line 524
    const/4 v10, 0x6

    .line 525
    const/4 v15, 0x2

    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :cond_d
    move-object/from16 v20, v2

    .line 529
    .line 530
    move-object/from16 v19, v7

    .line 531
    .line 532
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_e

    .line 537
    .line 538
    :goto_a
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_e
    new-instance v0, Lxe;

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    invoke-direct {v0, v2, v2}, Lxe;-><init>([C[B)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_f

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Lars;

    .line 561
    .line 562
    invoke-virtual {v0, v5}, Lxe;->i(Lars;)V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_f
    const/4 v2, 0x4

    .line 567
    invoke-static {v11, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    move-object/from16 v12, v16

    .line 572
    .line 573
    if-eqz v2, :cond_11

    .line 574
    .line 575
    if-eqz v12, :cond_10

    .line 576
    .line 577
    const-string v2, " for camera "

    .line 578
    .line 579
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    goto :goto_c

    .line 584
    :cond_10
    const-string v2, ""

    .line 585
    .line 586
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v6, "Parsed extra surface combination \'"

    .line 589
    .line 590
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    :cond_11
    new-instance v2, Lrk;

    .line 610
    .line 611
    invoke-direct {v2, v12, v0}, Lrk;-><init>(Ljava/lang/String;Lxe;)V

    .line 612
    .line 613
    .line 614
    move-object v12, v2

    .line 615
    :goto_d
    if-eqz v12, :cond_12

    .line 616
    .line 617
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_12
    move-object/from16 v7, v19

    .line 621
    .line 622
    move-object/from16 v2, v20

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    const/16 v6, 0xa

    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :cond_13
    :goto_e
    sget-object v4, Labuz;->a:Labuz;

    .line 630
    .line 631
    :cond_14
    iput-object v4, v1, Lrl;->b:Ljava/util/List;

    .line 632
    .line 633
    return-void
.end method
