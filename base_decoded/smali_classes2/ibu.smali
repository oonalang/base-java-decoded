.class public final synthetic Libu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Libu;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Libu;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Libu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Libu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Libu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 0

    .line 15
    iput p5, p0, Libu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libu;->c:Ljava/lang/Object;

    iput-object p2, p0, Libu;->b:Ljava/lang/Object;

    iput-object p3, p0, Libu;->d:Ljava/lang/Object;

    iput p4, p0, Libu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    .line 16
    iput p5, p0, Libu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libu;->d:Ljava/lang/Object;

    iput-object p2, p0, Libu;->b:Ljava/lang/Object;

    iput p3, p0, Libu;->a:I

    iput-object p4, p0, Libu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Libu;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_c

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Libu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Libu;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v0, Libu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lybn;

    .line 24
    .line 25
    check-cast v3, Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    check-cast v2, Lwgz;

    .line 28
    .line 29
    check-cast v1, Llbg;

    .line 30
    .line 31
    invoke-direct {v4, v3, v2, v1}, Lybn;-><init>(Landroid/content/pm/PackageManager;Lwgz;Llbg;)V

    .line 32
    .line 33
    .line 34
    iget v0, v0, Libu;->a:I

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Laben;->a(I)Labdv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v8, v0, Libu;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_0
    iget-object v12, v0, Libu;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget v13, v0, Libu;->a:I

    .line 76
    .line 77
    iget-object v14, v0, Libu;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Liuu;

    .line 80
    .line 81
    iget v15, v12, Liuu;->b:I

    .line 82
    .line 83
    if-ge v11, v9, :cond_6

    .line 84
    .line 85
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    move-object/from16 v10, v16

    .line 92
    .line 93
    check-cast v10, Loii;

    .line 94
    .line 95
    sget-object v3, Lwkw;->a:Lwfr;

    .line 96
    .line 97
    invoke-virtual {v10, v3}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lwfr;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    move/from16 v2, v17

    .line 108
    .line 109
    :goto_1
    add-int/lit8 v19, v11, 0x1

    .line 110
    .line 111
    if-ge v2, v10, :cond_5

    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    move/from16 v20, v2

    .line 118
    .line 119
    move-object/from16 v2, v19

    .line 120
    .line 121
    check-cast v2, Lnlu;

    .line 122
    .line 123
    move-object/from16 v21, v3

    .line 124
    .line 125
    iget-object v3, v2, Lnlu;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget v2, v2, Lnlu;->c:I

    .line 128
    .line 129
    invoke-static {v2}, Lnlt;->b(I)Lnlt;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    sget-object v2, Lnlt;->g:Lnlt;

    .line 136
    .line 137
    :cond_1
    move-object/from16 v22, v8

    .line 138
    .line 139
    invoke-virtual {v2}, Lnlt;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    move/from16 v23, v9

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    if-eq v8, v9, :cond_4

    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    if-eq v8, v9, :cond_3

    .line 150
    .line 151
    const/4 v9, 0x5

    .line 152
    if-eq v8, v9, :cond_2

    .line 153
    .line 154
    invoke-static {v3, v2, v7, v4, v13}, Liuv;->g(Ljava/lang/String;Lnlt;Ljava/util/List;Ljava/util/Set;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-object v2, v14

    .line 159
    check-cast v2, Liuv;

    .line 160
    .line 161
    invoke-virtual {v2, v3, v1, v15}, Liuv;->f(Ljava/lang/String;Ljava/util/LinkedHashSet;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-boolean v8, v12, Liuu;->e:Z

    .line 169
    .line 170
    move-object v9, v14

    .line 171
    check-cast v9, Liuv;

    .line 172
    .line 173
    invoke-virtual {v9, v3, v8}, Liuv;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, v2, v7, v4, v13}, Liuv;->g(Ljava/lang/String;Lnlt;Ljava/util/List;Ljava/util/Set;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-boolean v8, v12, Liuu;->e:Z

    .line 185
    .line 186
    move-object v9, v14

    .line 187
    check-cast v9, Liuv;

    .line 188
    .line 189
    invoke-virtual {v9, v3, v8}, Liuv;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v2, v7, v4, v13}, Liuv;->g(Ljava/lang/String;Lnlt;Ljava/util/List;Ljava/util/Set;I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    add-int/lit8 v2, v20, 0x1

    .line 197
    .line 198
    move-object/from16 v3, v21

    .line 199
    .line 200
    move-object/from16 v8, v22

    .line 201
    .line 202
    move/from16 v9, v23

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    move/from16 v11, v19

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    const/4 v3, 0x2

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_6
    move v2, v3

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    new-array v0, v2, [Lj$/util/stream/Stream;

    .line 215
    .line 216
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v0, v17

    .line 221
    .line 222
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v18, 0x1

    .line 227
    .line 228
    aput-object v2, v0, v18

    .line 229
    .line 230
    invoke-static {v0}, Lwsg;->b([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 235
    .line 236
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lwfr;

    .line 241
    .line 242
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 245
    .line 246
    .line 247
    move/from16 v4, v17

    .line 248
    .line 249
    :goto_3
    invoke-virtual {v0}, Lwfr;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ge v4, v5, :cond_a

    .line 254
    .line 255
    add-int/lit8 v5, v4, 0x1

    .line 256
    .line 257
    move v6, v5

    .line 258
    :goto_4
    invoke-virtual {v0}, Lwfr;->size()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-ge v6, v8, :cond_9

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/lang/String;

    .line 275
    .line 276
    move-object v10, v14

    .line 277
    check-cast v10, Liuv;

    .line 278
    .line 279
    invoke-virtual {v10, v8, v9, v3}, Liuv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lvys;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Lvys;->f()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_7

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_7
    invoke-virtual {v8}, Lvys;->b()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-lt v8, v15, :cond_8

    .line 302
    .line 303
    invoke-static {v3}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_6

    .line 308
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    move v4, v5

    .line 312
    goto :goto_3

    .line 313
    :cond_a
    invoke-static {v3}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    move/from16 v4, v17

    .line 322
    .line 323
    :goto_7
    if-ge v4, v3, :cond_b

    .line 324
    .line 325
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/String;

    .line 330
    .line 331
    move-object v6, v14

    .line 332
    check-cast v6, Liuv;

    .line 333
    .line 334
    invoke-virtual {v6, v5, v1, v15}, Liuv;->f(Ljava/lang/String;Ljava/util/LinkedHashSet;I)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    const/4 v4, 0x2

    .line 341
    new-array v0, v4, [Lj$/util/stream/Stream;

    .line 342
    .line 343
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v3, Liph;

    .line 348
    .line 349
    const/16 v4, 0x12

    .line 350
    .line 351
    invoke-direct {v3, v4}, Liph;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    aput-object v1, v0, v17

    .line 359
    .line 360
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v18, 0x1

    .line 365
    .line 366
    aput-object v1, v0, v18

    .line 367
    .line 368
    invoke-static {v0}, Lwsg;->b([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    int-to-long v3, v13

    .line 373
    invoke-interface {v0, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lwfr;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_c
    iget-object v1, v0, Libu;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iget v2, v0, Libu;->a:I

    .line 387
    .line 388
    sget-object v3, Ldbl;->a:Ljava/util/Map;

    .line 389
    .line 390
    iget-object v3, v0, Libu;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Landroid/content/Context;

    .line 399
    .line 400
    iget-object v0, v0, Libu;->b:Ljava/lang/Object;

    .line 401
    .line 402
    if-eqz v3, :cond_d

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    move-object v3, v0

    .line 406
    :goto_8
    check-cast v3, Landroid/content/Context;

    .line 407
    .line 408
    check-cast v1, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v3, v2, v1}, Ldbl;->c(Landroid/content/Context;ILjava/lang/String;)Ldby;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :cond_e
    sget-object v1, Libx;->a:[Ljava/lang/String;

    .line 416
    .line 417
    new-instance v1, Ljava/util/ArrayList;

    .line 418
    .line 419
    iget v2, v0, Libu;->a:I

    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v0, Libu;->d:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v4, v0, Libu;->c:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v0, v0, Libu;->b:Ljava/lang/Object;

    .line 429
    .line 430
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 431
    .line 432
    sget-object v7, Libx;->a:[Ljava/lang/String;

    .line 433
    .line 434
    move-object v5, v0

    .line 435
    check-cast v5, Landroid/content/ContentResolver;

    .line 436
    .line 437
    move-object v8, v4

    .line 438
    check-cast v8, Ljava/lang/String;

    .line 439
    .line 440
    move-object v9, v3

    .line 441
    check-cast v9, [Ljava/lang/String;

    .line 442
    .line 443
    const-string v10, "date_added DESC"

    .line 444
    .line 445
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-nez v3, :cond_f

    .line 450
    .line 451
    return-object v1

    .line 452
    :cond_f
    :try_start_0
    const-string v0, "_id"

    .line 453
    .line 454
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const-string v4, "_display_name"

    .line 459
    .line 460
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    const-string v5, "mime_type"

    .line 465
    .line 466
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    :cond_10
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_12

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-ge v6, v2, :cond_12

    .line 481
    .line 482
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    if-nez v8, :cond_11

    .line 491
    .line 492
    const-string v8, ""

    .line 493
    .line 494
    :cond_11
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    if-eqz v9, :cond_10

    .line 499
    .line 500
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 501
    .line 502
    invoke-static {v10, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    new-instance v7, Libv;

    .line 507
    .line 508
    invoke-direct {v7, v6, v8, v9}, Libv;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    move-object v1, v0

    .line 521
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :goto_a
    throw v1
.end method
