.class final Liyf;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Liyi;

.field final synthetic d:Liwd;

.field final synthetic e:Landroid/view/inputmethod/EditorInfo;

.field final synthetic f:Ljava/util/function/Consumer;

.field final synthetic g:Lwwv;


# direct methods
.method public constructor <init>(Liyi;Liwd;Landroid/view/inputmethod/EditorInfo;Ljava/util/function/Consumer;Lwwv;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyf;->c:Liyi;

    .line 2
    .line 3
    iput-object p2, p0, Liyf;->d:Liwd;

    .line 4
    .line 5
    iput-object p3, p0, Liyf;->e:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    iput-object p4, p0, Liyf;->f:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iput-object p5, p0, Liyf;->g:Lwwv;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Labxc;-><init>(ILabwh;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p0, Liyf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liyf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    sget-object v2, Labwp;->a:Labwp;

    .line 6
    .line 7
    iget v3, v1, Liyf;->b:I

    .line 8
    .line 9
    const-string v4, "CustomStickerTabViewModelProd.kt"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v3, v6, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Liyf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v3, v1, Liyf;->c:Liyi;

    .line 41
    .line 42
    iget-object v3, v3, Liyi;->d:Lgmv;

    .line 43
    .line 44
    iget-object v7, v1, Liyf;->d:Liwd;

    .line 45
    .line 46
    iget-object v8, v1, Liyf;->e:Landroid/view/inputmethod/EditorInfo;

    .line 47
    .line 48
    iget-object v9, v1, Liyf;->f:Ljava/util/function/Consumer;

    .line 49
    .line 50
    invoke-static {}, Lgmr;->a()Lgmq;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v7}, Liwd;->a()Lopy;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v10, v11}, Lgmq;->e(Lopy;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v8}, Lgmq;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 62
    .line 63
    .line 64
    iput-object v9, v10, Lgmq;->d:Ljava/util/function/Consumer;

    .line 65
    .line 66
    instance-of v8, v7, Liwb;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    check-cast v7, Liwb;

    .line 71
    .line 72
    iget-object v7, v7, Liwb;->a:Lgob;

    .line 73
    .line 74
    iget-object v7, v7, Lgob;->d:Lgny;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-object v8, v7, Lgny;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    move-object v8, v5

    .line 83
    :cond_2
    invoke-virtual {v10, v8}, Lgmq;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v7, Lgny;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v10, v7}, Lgmq;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v10}, Lgmq;->a()Lgmr;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v3, v7}, Lgmv;->a(Lgmr;)Loii;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput v6, v1, Liyf;->b:I

    .line 100
    .line 101
    invoke-static {v3, v1}, Labyy;->bb(Lxin;Labwh;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v2, :cond_4

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_4
    :goto_0
    const-string v7, "await(...)"

    .line 110
    .line 111
    invoke-static {v3, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v3, Lgmt;

    .line 115
    .line 116
    iget-object v7, v1, Liyf;->c:Liyi;

    .line 117
    .line 118
    iget-object v8, v7, Liyi;->e:Lpxf;

    .line 119
    .line 120
    sget-object v9, Lgsu;->y:Lgsu;

    .line 121
    .line 122
    iget-object v10, v1, Liyf;->d:Liwd;

    .line 123
    .line 124
    iget-object v11, v1, Liyf;->g:Lwwv;

    .line 125
    .line 126
    sget-object v12, Lwww;->a:Lwww;

    .line 127
    .line 128
    invoke-virtual {v12}, Laacu;->l()Laacp;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v12}, Lwsg;->g(Laacp;)Lyau;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12}, Lyau;->x()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v11}, Lyau;->u(Lwwv;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lgmt;->b()Lwxr;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v13, "toImageShareMetadata(...)"

    .line 147
    .line 148
    invoke-static {v11, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v13, v12, Lyau;->b:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v14, v13

    .line 157
    check-cast v14, Laacp;

    .line 158
    .line 159
    invoke-virtual {v14}, Laacp;->s()V

    .line 160
    .line 161
    .line 162
    move-object v14, v13

    .line 163
    check-cast v14, Laacp;

    .line 164
    .line 165
    iget-object v14, v14, Laacp;->b:Laacu;

    .line 166
    .line 167
    check-cast v14, Lwww;

    .line 168
    .line 169
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iput-object v11, v14, Lwww;->h:Lwxr;

    .line 173
    .line 174
    iget v11, v14, Lwww;->b:I

    .line 175
    .line 176
    or-int/lit16 v11, v11, 0x80

    .line 177
    .line 178
    iput v11, v14, Lwww;->b:I

    .line 179
    .line 180
    instance-of v11, v10, Liwb;

    .line 181
    .line 182
    if-eqz v11, :cond_6

    .line 183
    .line 184
    move-object v14, v10

    .line 185
    check-cast v14, Liwb;

    .line 186
    .line 187
    iget-object v14, v14, Liwb;->a:Lgob;

    .line 188
    .line 189
    iget-object v14, v14, Lgob;->d:Lgny;

    .line 190
    .line 191
    if-eqz v14, :cond_6

    .line 192
    .line 193
    sget-object v15, Lwwt;->a:Lwwt;

    .line 194
    .line 195
    invoke-virtual {v15}, Laacu;->l()Laacp;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    move/from16 v16, v6

    .line 200
    .line 201
    const-string v6, "builder"

    .line 202
    .line 203
    invoke-static {v15, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v14, Lgny;->c:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v6, :cond_5

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    move-object v5, v6

    .line 212
    :goto_1
    invoke-virtual {v15}, Laacp;->s()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v15, Laacp;->b:Laacu;

    .line 216
    .line 217
    check-cast v6, Lwwt;

    .line 218
    .line 219
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget v14, v6, Lwwt;->b:I

    .line 223
    .line 224
    or-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    iput v14, v6, Lwwt;->b:I

    .line 227
    .line 228
    iput-object v5, v6, Lwwt;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v15}, Laacp;->n()Laacu;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v6, "build(...)"

    .line 235
    .line 236
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v5, Lwwt;

    .line 240
    .line 241
    invoke-static {v5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v13

    .line 245
    check-cast v0, Laacp;

    .line 246
    .line 247
    invoke-virtual {v0}, Laacp;->s()V

    .line 248
    .line 249
    .line 250
    check-cast v13, Laacp;

    .line 251
    .line 252
    iget-object v0, v13, Laacp;->b:Laacu;

    .line 253
    .line 254
    check-cast v0, Lwww;

    .line 255
    .line 256
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iput-object v5, v0, Lwww;->f:Lwwt;

    .line 260
    .line 261
    iget v5, v0, Lwww;->b:I

    .line 262
    .line 263
    or-int/lit8 v5, v5, 0x8

    .line 264
    .line 265
    iput v5, v0, Lwww;->b:I

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    move/from16 v16, v6

    .line 269
    .line 270
    :goto_2
    invoke-virtual {v12}, Lyau;->t()Lwww;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v5, 0x2

    .line 275
    new-array v6, v5, [Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    aput-object v0, v6, v12

    .line 279
    .line 280
    aput-object v3, v6, v16

    .line 281
    .line 282
    invoke-interface {v8, v9, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v7, Liyi;->c:Liwt;

    .line 286
    .line 287
    iput-object v3, v1, Liyf;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iput v5, v1, Liyf;->b:I

    .line 290
    .line 291
    if-eqz v11, :cond_8

    .line 292
    .line 293
    check-cast v10, Liwb;

    .line 294
    .line 295
    iget-object v0, v10, Liwb;->b:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object v5, v3, Lgmt;->a:Lopy;

    .line 302
    .line 303
    iget-object v5, v5, Lopy;->u:Lwfy;

    .line 304
    .line 305
    check-cast v5, Lwlb;

    .line 306
    .line 307
    iget v5, v5, Lwlb;->d:I

    .line 308
    .line 309
    if-ne v0, v5, :cond_7

    .line 310
    .line 311
    sget-object v0, Labui;->a:Labui;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    const-string v0, "Custom stickers should not create new files on share"

    .line 315
    .line 316
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_8
    instance-of v5, v10, Liwc;

    .line 323
    .line 324
    if-eqz v5, :cond_f

    .line 325
    .line 326
    iget-object v12, v0, Liwt;->a:Lixe;

    .line 327
    .line 328
    move-object v13, v10

    .line 329
    check-cast v13, Liwc;

    .line 330
    .line 331
    iget-object v0, v3, Lgmt;->a:Lopy;

    .line 332
    .line 333
    iget-object v0, v0, Lopy;->u:Lwfy;

    .line 334
    .line 335
    const-string v5, "localFiles(...)"

    .line 336
    .line 337
    invoke-static {v0, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Labta;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    iget-object v0, v13, Liwc;->b:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_9

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lgou;

    .line 361
    .line 362
    iget-object v5, v5, Lgou;->e:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v14, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_9
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    sget-object v0, Labui;->a:Labui;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_a
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    iget-object v0, v12, Lixe;->c:Labwm;

    .line 381
    .line 382
    new-instance v11, Luf;

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x8

    .line 386
    .line 387
    invoke-direct/range {v11 .. v16}, Luf;-><init>(Lixe;Liwc;Ljava/util/Map;Labwh;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v11, v1}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eq v0, v2, :cond_b

    .line 395
    .line 396
    sget-object v0, Labui;->a:Labui;

    .line 397
    .line 398
    :cond_b
    :goto_4
    if-eq v0, v2, :cond_e

    .line 399
    .line 400
    move-object v0, v3

    .line 401
    :goto_5
    move-object v2, v0

    .line 402
    check-cast v2, Lgmt;

    .line 403
    .line 404
    invoke-virtual {v2}, Lgmt;->d()Z

    .line 405
    .line 406
    .line 407
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    if-eqz v2, :cond_d

    .line 409
    .line 410
    iget-object v2, v1, Liyf;->c:Liyi;

    .line 411
    .line 412
    iget-object v3, v1, Liyf;->d:Liwd;

    .line 413
    .line 414
    :cond_c
    iget-object v0, v2, Liyi;->i:Lacjk;

    .line 415
    .line 416
    invoke-virtual {v0}, Lacjk;->c()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object v4, v1

    .line 421
    check-cast v4, Lixv;

    .line 422
    .line 423
    invoke-virtual {v4, v3}, Lixv;->a(Liwd;)Lixv;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v0, v1, v4}, Lacjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_d
    :try_start_2
    check-cast v0, Lgmt;

    .line 435
    .line 436
    iget-object v0, v0, Lgmt;->d:Lwyl;

    .line 437
    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v3, "Share failed: "

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v2

    .line 461
    :cond_e
    :goto_6
    return-object v2

    .line 462
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    const-string v2, "sticker is not a shareable type: "

    .line 465
    .line 466
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 481
    :goto_7
    :try_start_3
    sget-object v2, Liyi;->a:Lwnw;

    .line 482
    .line 483
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lwnt;

    .line 488
    .line 489
    invoke-interface {v2, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v2, "com/google/android/apps/inputmethod/libs/search/customsticker/ui/viewmodel/CustomStickerTabViewModelProd"

    .line 494
    .line 495
    const-string v3, "shareSticker$<anonymous>"

    .line 496
    .line 497
    const/16 v5, 0xa0

    .line 498
    .line 499
    invoke-interface {v0, v2, v3, v5, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lwnt;

    .line 504
    .line 505
    const-string v2, "Share failed"

    .line 506
    .line 507
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Liyf;->c:Liyi;

    .line 511
    .line 512
    iget-object v0, v0, Liyi;->h:Lacgn;

    .line 513
    .line 514
    new-instance v2, Lixq;

    .line 515
    .line 516
    iget-object v3, v1, Liyf;->d:Liwd;

    .line 517
    .line 518
    iget-object v4, v1, Liyf;->g:Lwwv;

    .line 519
    .line 520
    invoke-direct {v2, v3, v4}, Lixq;-><init>(Liwd;Lwwv;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v2}, Lrcq;->am(Lacgn;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, Liyf;->c:Liyi;

    .line 527
    .line 528
    iget-object v2, v1, Liyf;->d:Liwd;

    .line 529
    .line 530
    :cond_10
    iget-object v1, v0, Liyi;->i:Lacjk;

    .line 531
    .line 532
    invoke-virtual {v1}, Lacjk;->c()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    move-object v4, v3

    .line 537
    check-cast v4, Lixv;

    .line 538
    .line 539
    invoke-virtual {v4, v2}, Lixv;->a(Liwd;)Lixv;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v1, v3, v4}, Lacjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_10

    .line 548
    .line 549
    :goto_8
    sget-object v0, Labui;->a:Labui;

    .line 550
    .line 551
    return-object v0

    .line 552
    :goto_9
    iget-object v2, v1, Liyf;->c:Liyi;

    .line 553
    .line 554
    iget-object v1, v1, Liyf;->d:Liwd;

    .line 555
    .line 556
    :goto_a
    iget-object v3, v2, Liyi;->i:Lacjk;

    .line 557
    .line 558
    invoke-virtual {v3}, Lacjk;->c()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    move-object v5, v4

    .line 563
    check-cast v5, Lixv;

    .line 564
    .line 565
    invoke-virtual {v5, v1}, Lixv;->a(Liwd;)Lixv;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v3, v4, v5}, Lacjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_11

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_11
    throw v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 7

    .line 1
    new-instance v0, Liyf;

    .line 2
    .line 3
    iget-object v1, p0, Liyf;->c:Liyi;

    .line 4
    .line 5
    iget-object v2, p0, Liyf;->d:Liwd;

    .line 6
    .line 7
    iget-object v3, p0, Liyf;->e:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    iget-object v4, p0, Liyf;->f:Ljava/util/function/Consumer;

    .line 10
    .line 11
    iget-object v5, p0, Liyf;->g:Lwwv;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Liyf;-><init>(Liyi;Liwd;Landroid/view/inputmethod/EditorInfo;Ljava/util/function/Consumer;Lwwv;Labwh;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
