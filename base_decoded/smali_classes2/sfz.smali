.class public final Lsfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachm;


# instance fields
.field final synthetic a:Lachm;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Labze;Lachm;Labyg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsfz;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsfz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsfz;->a:Lachm;

    .line 6
    .line 7
    iput-object p3, p0, Lsfz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Labzh;Labyh;Lachm;I)V
    .locals 0

    .line 13
    iput p4, p0, Lsfz;->d:I

    iput-object p1, p0, Lsfz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsfz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsfz;->a:Lachm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lachm;Lixe;Lkqw;I)V
    .locals 0

    .line 14
    iput p4, p0, Lsfz;->d:I

    iput-object p1, p0, Lsfz;->a:Lachm;

    iput-object p2, p0, Lsfz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsfz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lachm;Lsgd;Lsfq;I)V
    .locals 0

    .line 15
    iput p4, p0, Lsfz;->d:I

    iput-object p1, p0, Lsfz;->a:Lachm;

    iput-object p2, p0, Lsfz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsfz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lsfz;->d:I

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v3, :cond_18

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v3, v8, :cond_12

    .line 20
    .line 21
    if-eq v3, v7, :cond_7

    .line 22
    .line 23
    instance-of v3, v2, Lacir;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lacir;

    .line 29
    .line 30
    iget v9, v3, Lacir;->b:I

    .line 31
    .line 32
    and-int v10, v9, v6

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    sub-int/2addr v9, v6

    .line 37
    iput v9, v3, Lacir;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Lacir;

    .line 41
    .line 42
    invoke-direct {v3, v0, v2}, Lacir;-><init>(Lsfz;Labwh;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v2, v3, Lacir;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v6, Labwp;->a:Labwp;

    .line 48
    .line 49
    iget v9, v3, Lacir;->b:I

    .line 50
    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    if-eq v9, v8, :cond_2

    .line 54
    .line 55
    if-ne v9, v7, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v1, v3, Lacir;->c:Labzh;

    .line 68
    .line 69
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v19, v2

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    move-object/from16 v1, v19

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lsfz;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Labzh;

    .line 85
    .line 86
    iget-object v9, v4, Labzh;->a:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v10, Lackl;->a:Lacml;

    .line 89
    .line 90
    if-ne v9, v10, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v10, v0, Lsfz;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, v3, Lacir;->c:Labzh;

    .line 96
    .line 97
    iput v8, v3, Lacir;->b:I

    .line 98
    .line 99
    invoke-interface {v10, v9, v1, v3}, Labyh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eq v1, v6, :cond_6

    .line 104
    .line 105
    :goto_1
    check-cast v2, Labzh;

    .line 106
    .line 107
    iput-object v1, v2, Labzh;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, v0, Lsfz;->a:Lachm;

    .line 110
    .line 111
    iget-object v0, v0, Lsfz;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Labzh;

    .line 114
    .line 115
    iget-object v0, v0, Labzh;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v3, Lacir;->c:Labzh;

    .line 118
    .line 119
    iput v7, v3, Lacir;->b:I

    .line 120
    .line 121
    invoke-interface {v1, v0, v3}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v6, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    return-object v0

    .line 129
    :cond_6
    :goto_2
    return-object v6

    .line 130
    :cond_7
    instance-of v3, v2, Lachz;

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Lachz;

    .line 136
    .line 137
    iget v10, v3, Lachz;->c:I

    .line 138
    .line 139
    and-int v11, v10, v6

    .line 140
    .line 141
    if-eqz v11, :cond_8

    .line 142
    .line 143
    sub-int/2addr v10, v6

    .line 144
    iput v10, v3, Lachz;->c:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    new-instance v3, Lachz;

    .line 148
    .line 149
    invoke-direct {v3, v0, v2}, Lachz;-><init>(Lsfz;Labwh;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget-object v2, v3, Lachz;->b:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v6, Labwp;->a:Labwp;

    .line 155
    .line 156
    iget v10, v3, Lachz;->c:I

    .line 157
    .line 158
    if-eqz v10, :cond_c

    .line 159
    .line 160
    if-eq v10, v8, :cond_b

    .line 161
    .line 162
    if-eq v10, v7, :cond_a

    .line 163
    .line 164
    if-ne v10, v9, :cond_9

    .line 165
    .line 166
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_a
    iget-object v1, v3, Lachz;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_c
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lsfz;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Labze;

    .line 192
    .line 193
    iget-boolean v2, v2, Labze;->a:Z

    .line 194
    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    iget-object v0, v0, Lsfz;->a:Lachm;

    .line 198
    .line 199
    iput v8, v3, Lachz;->c:I

    .line 200
    .line 201
    invoke-interface {v0, v1, v3}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v6, :cond_d

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    return-object v0

    .line 209
    :cond_e
    iget-object v2, v0, Lsfz;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v1, v3, Lachz;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput v7, v3, Lachz;->c:I

    .line 214
    .line 215
    invoke-interface {v2, v1, v3}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v6, :cond_f

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_f
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_11

    .line 229
    .line 230
    iget-object v2, v0, Lsfz;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Labze;

    .line 233
    .line 234
    iput-boolean v8, v2, Labze;->a:Z

    .line 235
    .line 236
    iget-object v0, v0, Lsfz;->a:Lachm;

    .line 237
    .line 238
    iput-object v5, v3, Lachz;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput v9, v3, Lachz;->c:I

    .line 241
    .line 242
    invoke-interface {v0, v1, v3}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v6, :cond_10

    .line 247
    .line 248
    :goto_5
    return-object v6

    .line 249
    :cond_10
    return-object v0

    .line 250
    :cond_11
    sget-object v0, Labui;->a:Labui;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_12
    iget-object v3, v0, Lsfz;->c:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v11, v1

    .line 256
    check-cast v11, Ljava/util/List;

    .line 257
    .line 258
    iget-object v1, v0, Lsfz;->b:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v10, Lgri;

    .line 261
    .line 262
    move-object v13, v1

    .line 263
    check-cast v13, Lkqw;

    .line 264
    .line 265
    move-object v12, v3

    .line 266
    check-cast v12, Lixe;

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x2

    .line 270
    invoke-direct/range {v10 .. v15}, Lgri;-><init>(Ljava/util/List;Lixe;Lkqw;Labwh;I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v12, Lixe;->g:Lacct;

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-static {v1, v5, v3, v10, v9}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 277
    .line 278
    .line 279
    iget-object v1, v13, Lkqw;->c:Ljava/util/List;

    .line 280
    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v4, 0xa

    .line 284
    .line 285
    invoke-static {v1, v4}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_16

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object v14, v4

    .line 307
    check-cast v14, Landroid/net/Uri;

    .line 308
    .line 309
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_14

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    move-object v7, v6

    .line 324
    check-cast v7, Lgom;

    .line 325
    .line 326
    iget-object v7, v7, Lgom;->a:Lgol;

    .line 327
    .line 328
    iget-object v7, v7, Lgol;->a:Landroid/net/Uri;

    .line 329
    .line 330
    invoke-static {v7, v14}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_13

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_14
    move-object v6, v5

    .line 338
    :goto_7
    check-cast v6, Lgom;

    .line 339
    .line 340
    if-nez v6, :cond_15

    .line 341
    .line 342
    new-instance v6, Lgom;

    .line 343
    .line 344
    new-instance v13, Lgol;

    .line 345
    .line 346
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const-string v7, "instant(...)"

    .line 351
    .line 352
    invoke-static {v4, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v17, Lwxq;->n:Lwxq;

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    move-object/from16 v16, v4

    .line 361
    .line 362
    invoke-direct/range {v13 .. v18}, Lgol;-><init>(Landroid/net/Uri;ZLj$/time/Instant;Lwxq;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v4, Labuz;->a:Labuz;

    .line 366
    .line 367
    invoke-direct {v6, v13, v4}, Lgom;-><init>(Lgol;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    :cond_15
    iget-object v4, v12, Lixe;->b:Landroid/content/Context;

    .line 371
    .line 372
    new-instance v7, Liwc;

    .line 373
    .line 374
    const v8, 0x7f140806

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string v8, "getString(...)"

    .line 382
    .line 383
    invoke-static {v4, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v8, v6, Lgom;->a:Lgol;

    .line 387
    .line 388
    iget-object v6, v6, Lgom;->b:Ljava/util/List;

    .line 389
    .line 390
    invoke-direct {v7, v8, v6, v4}, Liwc;-><init>(Lgol;Ljava/util/List;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_16
    iget-object v0, v0, Lsfz;->a:Lachm;

    .line 398
    .line 399
    new-instance v1, Liwg;

    .line 400
    .line 401
    invoke-direct {v1, v3}, Liwg;-><init>(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v1, v2}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v1, Labwp;->a:Labwp;

    .line 409
    .line 410
    if-ne v0, v1, :cond_17

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_17
    sget-object v0, Labui;->a:Labui;

    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_18
    instance-of v3, v2, Lsfy;

    .line 417
    .line 418
    if-eqz v3, :cond_19

    .line 419
    .line 420
    move-object v3, v2

    .line 421
    check-cast v3, Lsfy;

    .line 422
    .line 423
    iget v9, v3, Lsfy;->b:I

    .line 424
    .line 425
    and-int v10, v9, v6

    .line 426
    .line 427
    if-eqz v10, :cond_19

    .line 428
    .line 429
    sub-int/2addr v9, v6

    .line 430
    iput v9, v3, Lsfy;->b:I

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_19
    new-instance v3, Lsfy;

    .line 434
    .line 435
    invoke-direct {v3, v0, v2}, Lsfy;-><init>(Lsfz;Labwh;)V

    .line 436
    .line 437
    .line 438
    :goto_8
    iget-object v2, v3, Lsfy;->a:Ljava/lang/Object;

    .line 439
    .line 440
    sget-object v6, Labwp;->a:Labwp;

    .line 441
    .line 442
    iget v9, v3, Lsfy;->b:I

    .line 443
    .line 444
    if-eqz v9, :cond_1c

    .line 445
    .line 446
    if-eq v9, v8, :cond_1b

    .line 447
    .line 448
    if-ne v9, v7, :cond_1a

    .line 449
    .line 450
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_1b
    iget-object v0, v3, Lsfy;->c:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_1c
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lsfz;->a:Lachm;

    .line 470
    .line 471
    check-cast v1, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v4, v0, Lsfz;->b:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v0, v0, Lsfz;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, Lsgd;

    .line 478
    .line 479
    iget-object v4, v4, Lsgd;->a:Labyg;

    .line 480
    .line 481
    invoke-interface {v4, v1, v0}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v2, v3, Lsfy;->c:Ljava/lang/Object;

    .line 486
    .line 487
    iput v8, v3, Lsfy;->b:I

    .line 488
    .line 489
    invoke-static {v0, v3}, Labyy;->bb(Lxin;Labwh;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eq v0, v6, :cond_1e

    .line 494
    .line 495
    move-object/from16 v19, v2

    .line 496
    .line 497
    move-object v2, v0

    .line 498
    move-object/from16 v0, v19

    .line 499
    .line 500
    :goto_9
    iput-object v5, v3, Lsfy;->c:Ljava/lang/Object;

    .line 501
    .line 502
    iput v7, v3, Lsfy;->b:I

    .line 503
    .line 504
    invoke-interface {v0, v2, v3}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-ne v0, v6, :cond_1d

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_1d
    :goto_a
    sget-object v0, Labui;->a:Labui;

    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_1e
    :goto_b
    return-object v6
.end method
