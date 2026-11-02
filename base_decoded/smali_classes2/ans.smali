.class public final Lans;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakb;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:Lane;

.field public c:Lanp;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:Labke;


# direct methods
.method public constructor <init>(Labke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lans;->a:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lans;->e:Z

    .line 13
    .line 14
    invoke-static {}, Lasw;->d()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lans;->f:Labke;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lans;->d:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lasw;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakx;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "Camera is closed."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lans;->a:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lans;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, p0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lanp;

    .line 47
    .line 48
    invoke-static {}, Lasw;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Lanp;->b:Lxin;

    .line 52
    .line 53
    invoke-interface {v4}, Lxin;->isDone()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lanp;->b(Lakx;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lanp;->f()V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lant;

    .line 74
    .line 75
    throw v3
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lasw;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lans;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, v0, Lans;->e:Z

    .line 15
    .line 16
    if-nez v1, :cond_c

    .line 17
    .line 18
    iget-object v1, v0, Lans;->b:Lane;

    .line 19
    .line 20
    invoke-static {}, Lasw;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lane;->e:Lzvp;

    .line 24
    .line 25
    invoke-virtual {v1}, Lzvp;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_c

    .line 30
    .line 31
    iget-object v1, v0, Lans;->a:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lant;

    .line 39
    .line 40
    if-eqz v4, :cond_c

    .line 41
    .line 42
    new-instance v5, Lanp;

    .line 43
    .line 44
    invoke-direct {v5, v4, v0}, Lanp;-><init>(Lant;Lans;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lans;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v8, 0x1

    .line 52
    xor-int/2addr v1, v8

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Lbnd;->i(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v0, Lans;->c:Lanp;

    .line 58
    .line 59
    invoke-virtual {v5}, Lanp;->a()Lxin;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lank;

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    invoke-direct {v3, v0, v9}, Lank;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v1, v3, v6}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lans;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lasw;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, Lanp;->b:Lxin;

    .line 85
    .line 86
    new-instance v3, Luz;

    .line 87
    .line 88
    const/16 v6, 0x13

    .line 89
    .line 90
    invoke-direct {v3, v0, v5, v6}, Luz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v1, v3, v6}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lans;->b:Lane;

    .line 101
    .line 102
    invoke-virtual {v5}, Lanp;->a()Lxin;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {}, Lasw;->d()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Lane;->b:Laqd;

    .line 110
    .line 111
    new-array v7, v8, [Lxe;

    .line 112
    .line 113
    new-instance v10, Lxe;

    .line 114
    .line 115
    invoke-direct {v10, v2, v2, v2}, Lxe;-><init>([B[B[B)V

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    aput-object v10, v7, v11

    .line 120
    .line 121
    new-instance v10, Lajw;

    .line 122
    .line 123
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-direct {v10, v7}, Lajw;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Laqd;->c:Lapn;

    .line 131
    .line 132
    invoke-static {v3, v7, v10}, Lasw;->M(Lara;Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lapj;

    .line 137
    .line 138
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lapj;

    .line 143
    .line 144
    sget v7, Lane;->a:I

    .line 145
    .line 146
    add-int/lit8 v10, v7, 0x1

    .line 147
    .line 148
    sput v10, Lane;->a:I

    .line 149
    .line 150
    new-instance v10, Lbld;

    .line 151
    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-interface {v3}, Lapj;->a()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_9

    .line 184
    .line 185
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Lxe;

    .line 190
    .line 191
    move/from16 v16, v11

    .line 192
    .line 193
    new-instance v11, Lapk;

    .line 194
    .line 195
    invoke-direct {v11}, Lapk;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v9, v1, Lane;->c:Lapm;

    .line 199
    .line 200
    iget v2, v9, Lapm;->f:I

    .line 201
    .line 202
    iput v2, v11, Lapk;->b:I

    .line 203
    .line 204
    iget-object v2, v9, Lapm;->e:Lapp;

    .line 205
    .line 206
    invoke-virtual {v11, v2}, Lapk;->f(Lapp;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lant;->i()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v11, v2}, Lapk;->c(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lane;->d:Lamz;

    .line 217
    .line 218
    invoke-virtual {v2}, Lamz;->a()Lapt;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v11, v9}, Lapk;->g(Lapt;)V

    .line 223
    .line 224
    .line 225
    iget-object v9, v2, Lamz;->f:Ljava/util/List;

    .line 226
    .line 227
    move-object/from16 v17, v1

    .line 228
    .line 229
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-le v1, v8, :cond_1

    .line 234
    .line 235
    iget-object v1, v2, Lamz;->b:Lapt;

    .line 236
    .line 237
    if-eqz v1, :cond_1

    .line 238
    .line 239
    invoke-virtual {v11, v1}, Lapk;->g(Lapt;)V

    .line 240
    .line 241
    .line 242
    :cond_1
    iget-object v1, v2, Lamz;->c:Lapt;

    .line 243
    .line 244
    if-eqz v1, :cond_2

    .line 245
    .line 246
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lapt;

    .line 251
    .line 252
    invoke-virtual {v11, v1}, Lapk;->g(Lapt;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    iget v1, v2, Lamz;->e:I

    .line 256
    .line 257
    invoke-static {v1}, Lasw;->h(I)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-nez v18, :cond_4

    .line 262
    .line 263
    invoke-static {v1}, Lasw;->i(I)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    move-object/from16 v18, v3

    .line 271
    .line 272
    move-object/from16 v19, v4

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    :goto_1
    invoke-static {}, Lasw;->j()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_5

    .line 280
    .line 281
    sget-object v1, Lapm;->a:Lapn;

    .line 282
    .line 283
    invoke-virtual {v4}, Lant;->c()I

    .line 284
    .line 285
    .line 286
    move-result v18

    .line 287
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v11, v1, v8}, Lapk;->e(Lapn;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    sget-object v1, Lapm;->b:Lapn;

    .line 295
    .line 296
    invoke-virtual {v4}, Lant;->f()Laks;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    move-object/from16 v18, v3

    .line 301
    .line 302
    invoke-virtual {v4}, Lant;->e()Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object/from16 v19, v4

    .line 307
    .line 308
    iget-object v4, v2, Lamz;->d:Landroid/util/Size;

    .line 309
    .line 310
    invoke-static {v3, v4}, Lasz;->i(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v8, :cond_7

    .line 315
    .line 316
    if-eqz v3, :cond_7

    .line 317
    .line 318
    invoke-virtual/range {v19 .. v19}, Lant;->a()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_6

    .line 323
    .line 324
    const/16 v3, 0x64

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_6
    const/16 v3, 0x5f

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    invoke-virtual/range {v19 .. v19}, Lant;->b()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v11, v1, v3}, Lapk;->e(Lapn;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_3
    iget-object v1, v15, Lxe;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lapm;

    .line 344
    .line 345
    iget-object v1, v1, Lapm;->e:Lapp;

    .line 346
    .line 347
    invoke-virtual {v11, v1}, Lapk;->f(Lapp;)V

    .line 348
    .line 349
    .line 350
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v3, v11, Lapk;->c:Larv;

    .line 355
    .line 356
    invoke-virtual {v3, v13, v1}, Larv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    .line 364
    .line 365
    invoke-virtual {v3, v4, v1}, Larv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v2, Lamz;->l:Lajd;

    .line 369
    .line 370
    invoke-virtual {v11, v1}, Lapk;->l(Lajd;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/4 v3, 0x1

    .line 378
    if-le v1, v3, :cond_8

    .line 379
    .line 380
    iget-object v1, v2, Lamz;->m:Lajd;

    .line 381
    .line 382
    if-eqz v1, :cond_8

    .line 383
    .line 384
    invoke-virtual {v11, v1}, Lapk;->l(Lajd;)V

    .line 385
    .line 386
    .line 387
    :cond_8
    invoke-virtual {v11}, Lapk;->b()Lapm;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move/from16 v11, v16

    .line 395
    .line 396
    move-object/from16 v1, v17

    .line 397
    .line 398
    move-object/from16 v3, v18

    .line 399
    .line 400
    move-object/from16 v4, v19

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    const/4 v8, 0x1

    .line 404
    const/4 v9, 0x3

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_9
    move-object/from16 v18, v3

    .line 408
    .line 409
    move-object/from16 v19, v4

    .line 410
    .line 411
    move/from16 v16, v11

    .line 412
    .line 413
    new-instance v1, Lcew;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-direct {v1, v12, v5, v2}, Lcew;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lano;

    .line 420
    .line 421
    invoke-direct/range {v2 .. v7}, Lano;-><init>(Lapj;Lant;Lanp;Lxin;I)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v10, v1, v2}, Lbld;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v10, Lbld;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lcew;

    .line 430
    .line 431
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lcew;

    .line 436
    .line 437
    iget-object v2, v10, Lbld;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lano;

    .line 440
    .line 441
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lano;

    .line 446
    .line 447
    iget-object v3, v0, Lans;->b:Lane;

    .line 448
    .line 449
    invoke-static {}, Lasw;->d()V

    .line 450
    .line 451
    .line 452
    iget-object v3, v3, Lane;->d:Lamz;

    .line 453
    .line 454
    iget-object v3, v3, Lamz;->j:Lauv;

    .line 455
    .line 456
    invoke-virtual {v3, v2}, Lauv;->accept(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lasw;->d()V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lans;->f:Labke;

    .line 463
    .line 464
    iget-object v2, v2, Labke;->a:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v3, v2

    .line 467
    check-cast v3, Lakw;

    .line 468
    .line 469
    iget-object v3, v3, Lakw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 470
    .line 471
    monitor-enter v3

    .line 472
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-eqz v4, :cond_a

    .line 477
    .line 478
    monitor-exit v3

    .line 479
    goto :goto_4

    .line 480
    :cond_a
    check-cast v2, Lakw;

    .line 481
    .line 482
    invoke-virtual {v2}, Lakw;->e()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    :goto_4
    iget-object v2, v0, Lans;->f:Labke;

    .line 495
    .line 496
    iget-object v3, v1, Lcew;->b:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v2, v2, Labke;->a:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {}, Lasw;->d()V

    .line 501
    .line 502
    .line 503
    move-object v4, v2

    .line 504
    check-cast v4, Lamk;

    .line 505
    .line 506
    invoke-virtual {v4}, Lamk;->B()Laop;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v2, Lakw;

    .line 511
    .line 512
    iget v6, v2, Lakw;->a:I

    .line 513
    .line 514
    iget v2, v2, Lakw;->c:I

    .line 515
    .line 516
    invoke-interface {v4, v3, v6, v2}, Laop;->c(Ljava/util/List;II)Lxin;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v3, Laur;

    .line 521
    .line 522
    const/4 v4, 0x1

    .line 523
    invoke-direct {v3, v4}, Laur;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v2, v3, v6}, Lath;->h(Lxin;Loj;Ljava/util/concurrent/Executor;)Lxin;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v3, Lamd;

    .line 535
    .line 536
    const/4 v6, 0x3

    .line 537
    invoke-direct {v3, v0, v1, v6}, Lamd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v2, v3, v0}, Lath;->j(Lxin;Latl;Ljava/util/concurrent/Executor;)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lasw;->d()V

    .line 548
    .line 549
    .line 550
    iget-object v0, v5, Lanp;->g:Lxin;

    .line 551
    .line 552
    if-nez v0, :cond_b

    .line 553
    .line 554
    move v8, v4

    .line 555
    goto :goto_5

    .line 556
    :cond_b
    move/from16 v8, v16

    .line 557
    .line 558
    :goto_5
    const-string v0, "CaptureRequestFuture can only be set once."

    .line 559
    .line 560
    invoke-static {v8, v0}, Lbnd;->i(ZLjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iput-object v2, v5, Lanp;->g:Lxin;

    .line 564
    .line 565
    return-void

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    throw v0

    .line 569
    :cond_c
    :goto_6
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lans;->c:Lanp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k(Lale;)V
    .locals 2

    .line 1
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lank;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lank;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
