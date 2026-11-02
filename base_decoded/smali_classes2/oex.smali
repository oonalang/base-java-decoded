.class public final synthetic Loex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loex;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loex;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loex;->b:I

    .line 4
    .line 5
    const-string v2, "getDelegate(...)"

    .line 6
    .line 7
    const-string v3, "sequence"

    .line 8
    .line 9
    const-string v4, "motionEvent"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "it"

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lsle;

    .line 23
    .line 24
    invoke-static {v1, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Loex;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lkse;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x77

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lsle;->a(Lsle;Ljava/util/Map;Ljava/util/Map;Lkse;ZLj$/time/Instant;Lj$/time/Instant;I)Lsle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v10, p1

    .line 45
    .line 46
    check-cast v10, Lsle;

    .line 47
    .line 48
    invoke-static {v10, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "instant(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v17, 0x3f

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    invoke-static/range {v10 .. v17}, Lsle;->a(Lsle;Ljava/util/Map;Ljava/util/Map;Lkse;ZLj$/time/Instant;Lj$/time/Instant;I)Lsle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lacbj;

    .line 77
    .line 78
    invoke-static {v1, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Loex;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v2, Lsjy;->i:Ljava/util/Map;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, Lsit;->e(Lacbj;Ljava/lang/String;Ljava/util/Map;)Labtv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_2
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lacbj;

    .line 95
    .line 96
    iget-object v0, v0, Loex;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v2, Lsjt;->a:Lsjs;

    .line 99
    .line 100
    invoke-static {v1, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lsjt;->n:Ljava/util/Map;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, Lsit;->e(Lacbj;Ljava/lang/String;Ljava/util/Map;)Labtv;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_3
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lacbj;

    .line 115
    .line 116
    invoke-static {v1, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Loex;->a:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v2, Lsjq;->m:Ljava/util/Map;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, Lsit;->e(Lacbj;Ljava/lang/String;Ljava/util/Map;)Labtv;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_4
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lacbj;

    .line 133
    .line 134
    iget-object v0, v0, Loex;->a:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v2, Lsji;->a:Lsjh;

    .line 137
    .line 138
    invoke-static {v1, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lsji;->l:Ljava/util/Map;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, Lsit;->e(Lacbj;Ljava/lang/String;Ljava/util/Map;)Labtv;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_5
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lacbj;

    .line 153
    .line 154
    invoke-static {v1, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Loex;->a:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v2, Lsjb;->j:Ljava/util/Map;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, Lsit;->e(Lacbj;Ljava/lang/String;Ljava/util/Map;)Labtv;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_6
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Labsn;

    .line 171
    .line 172
    const-string v2, "delegate"

    .line 173
    .line 174
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Loex;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Throwable;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Labsn;->b(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Labui;->a:Labui;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_7
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lbqq;

    .line 190
    .line 191
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 192
    .line 193
    iget-object v0, v0, Loex;->a:Ljava/lang/Object;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_8
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Loex;->a:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, Lobe;

    .line 207
    .line 208
    invoke-virtual {v3}, Lobe;->ah()Lobr;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lrrj;->b:Ljava/util/Map;

    .line 216
    .line 217
    invoke-static {v3, v2}, Lrrj;->v(Lobr;Ljava/util/Map;)Lowa;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v0, Lrrj;

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Lrrj;->e(Lowa;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Labui;->a:Labui;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_9
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Loex;->a:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v3, v0

    .line 239
    check-cast v3, Lobe;

    .line 240
    .line 241
    invoke-virtual {v3}, Lobe;->ah()Lobr;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lrrj;->b:Ljava/util/Map;

    .line 249
    .line 250
    invoke-static {v3, v2}, Lrrj;->v(Lobr;Ljava/util/Map;)Lowa;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v0, Lrrj;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Lrrj;->e(Lowa;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Labui;->a:Labui;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_a
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sget-object v2, Lrqy;->a:Lrru;

    .line 271
    .line 272
    iget-object v0, v0, Loex;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_b
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lkpy;

    .line 284
    .line 285
    sget-object v2, Lrbr;->a:Lwnw;

    .line 286
    .line 287
    const-string v2, "superUi"

    .line 288
    .line 289
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Loex;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lrbr;

    .line 301
    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    iget-object v0, v0, Lrbr;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Integer;

    .line 311
    .line 312
    :cond_0
    sget-object v0, Labui;->a:Labui;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_c
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-ne v1, v6, :cond_1

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, v0, Loex;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lqwx;

    .line 329
    .line 330
    iget-object v0, v0, Lqwx;->f:Labke;

    .line 331
    .line 332
    iget-object v0, v0, Labke;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lobe;

    .line 335
    .line 336
    invoke-virtual {v0}, Lobe;->ag()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_d
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lrbd;

    .line 348
    .line 349
    const-string v2, "superIconConversationData"

    .line 350
    .line 351
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Loex;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lqwx;

    .line 357
    .line 358
    iget-object v0, v0, Lqwx;->f:Labke;

    .line 359
    .line 360
    invoke-virtual {v0}, Labke;->A()Landroid/view/inputmethod/EditorInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/4 v3, 0x0

    .line 365
    if-eqz v2, :cond_2

    .line 366
    .line 367
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_2
    move-object v2, v3

    .line 371
    :goto_1
    invoke-static {v2}, Lrcq;->i(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    iget-object v9, v1, Lrbd;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v2, v9}, Lrcq;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v4, :cond_3

    .line 382
    .line 383
    if-eqz v2, :cond_3

    .line 384
    .line 385
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_2

    .line 390
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_2
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lqrw;->a()Lqru;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v4, Lxad;->z:Lxad;

    .line 402
    .line 403
    iput-object v4, v2, Lqru;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Lqru;->c(Lj$/util/Optional;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lqru;->a()Lqrw;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-array v2, v5, [Labtv;

    .line 413
    .line 414
    sget-object v4, Lobf;->k:Lobf;

    .line 415
    .line 416
    new-instance v5, Labtv;

    .line 417
    .line 418
    const-string v9, "activation_source"

    .line 419
    .line 420
    invoke-direct {v5, v9, v4}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    aput-object v5, v2, v8

    .line 424
    .line 425
    new-instance v4, Labtv;

    .line 426
    .line 427
    const-string v5, "trigger_info"

    .line 428
    .line 429
    invoke-direct {v4, v5, v1}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    aput-object v4, v2, v7

    .line 433
    .line 434
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 435
    .line 436
    new-instance v4, Labtv;

    .line 437
    .line 438
    const-string v5, "from_more_fixes"

    .line 439
    .line 440
    invoke-direct {v4, v5, v1}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    aput-object v4, v2, v6

    .line 444
    .line 445
    invoke-static {v2}, Labta;->t([Labtv;)Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Lpue;

    .line 450
    .line 451
    const/16 v4, -0x27c8

    .line 452
    .line 453
    const v5, 0x7fffffff

    .line 454
    .line 455
    .line 456
    invoke-direct {v2, v4, v3, v1, v5}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, Loas;->d(Lpue;)Loas;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v0, v0, Labke;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lobe;

    .line 466
    .line 467
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v1}, Lobr;->N(Loas;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Labui;->a:Labui;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_e
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Ljava/lang/String;

    .line 480
    .line 481
    const-string v2, "result"

    .line 482
    .line 483
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Loex;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lqwx;

    .line 489
    .line 490
    iget-object v0, v0, Lqwx;->f:Labke;

    .line 491
    .line 492
    iget-object v0, v0, Labke;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lobe;

    .line 495
    .line 496
    invoke-virtual {v0}, Lobe;->ac()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v1}, Lrbc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Labui;->a:Labui;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_f
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Landroid/view/MotionEvent;

    .line 509
    .line 510
    invoke-static {v1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    iget-object v0, v0, Loex;->a:Ljava/lang/Object;

    .line 518
    .line 519
    const-string v3, "ofMillis(...)"

    .line 520
    .line 521
    if-eqz v2, :cond_9

    .line 522
    .line 523
    if-eq v2, v7, :cond_8

    .line 524
    .line 525
    if-eq v2, v6, :cond_4

    .line 526
    .line 527
    if-eq v2, v5, :cond_8

    .line 528
    .line 529
    return-object v0

    .line 530
    :cond_4
    check-cast v0, Lohp;

    .line 531
    .line 532
    iget-object v2, v0, Lohp;->b:Landroid/graphics/PointF;

    .line 533
    .line 534
    iget-object v4, v0, Lohp;->c:Landroid/graphics/PointF;

    .line 535
    .line 536
    iget-object v5, v0, Lohp;->d:Landroid/graphics/PointF;

    .line 537
    .line 538
    iget-object v6, v0, Lohp;->e:Lj$/time/Duration;

    .line 539
    .line 540
    if-eqz v2, :cond_7

    .line 541
    .line 542
    if-eqz v4, :cond_7

    .line 543
    .line 544
    if-nez v5, :cond_5

    .line 545
    .line 546
    move-object v13, v2

    .line 547
    goto :goto_3

    .line 548
    :cond_5
    move-object v13, v5

    .line 549
    :goto_3
    iget-object v3, v0, Lohp;->f:Lsd;

    .line 550
    .line 551
    invoke-virtual {v3, v1, v2, v4, v6}, Lsd;->u(Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;)Lohn;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-boolean v2, v1, Lohn;->c:Z

    .line 556
    .line 557
    if-eqz v2, :cond_6

    .line 558
    .line 559
    iget-object v2, v0, Lohp;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->J()V

    .line 562
    .line 563
    .line 564
    :cond_6
    iget-object v10, v0, Lohp;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 565
    .line 566
    iget-object v11, v1, Lohn;->a:Landroid/graphics/PointF;

    .line 567
    .line 568
    iget-object v12, v1, Lohn;->b:Landroid/graphics/PointF;

    .line 569
    .line 570
    iget-object v14, v1, Lohn;->d:Lj$/time/Duration;

    .line 571
    .line 572
    new-instance v9, Lohp;

    .line 573
    .line 574
    invoke-direct/range {v9 .. v14}, Lohp;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;)V

    .line 575
    .line 576
    .line 577
    return-object v9

    .line 578
    :cond_7
    iget-object v0, v0, Lohp;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 579
    .line 580
    invoke-static {v0}, Lnjw;->i(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)Landroid/graphics/PointF;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v1, v8}, Lohg;->d(Landroid/view/MotionEvent;I)Landroid/graphics/PointF;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->J()V

    .line 589
    .line 590
    .line 591
    move-object v5, v1

    .line 592
    move-object v1, v0

    .line 593
    new-instance v0, Lohp;

    .line 594
    .line 595
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 596
    .line 597
    .line 598
    move-result-wide v5

    .line 599
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v5, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    move-object v3, v4

    .line 607
    move-object v4, v2

    .line 608
    invoke-direct/range {v0 .. v5}, Lohp;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :cond_8
    check-cast v0, Lohp;

    .line 613
    .line 614
    iget-object v0, v0, Lohp;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->F()V

    .line 617
    .line 618
    .line 619
    new-instance v1, Lohp;

    .line 620
    .line 621
    invoke-direct {v1, v0}, Lohp;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V

    .line 622
    .line 623
    .line 624
    return-object v1

    .line 625
    :cond_9
    move-object v5, v1

    .line 626
    check-cast v0, Lohp;

    .line 627
    .line 628
    iget-object v10, v0, Lohp;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 629
    .line 630
    invoke-static {v10}, Lnjw;->i(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)Landroid/graphics/PointF;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    invoke-virtual {v10}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->J()V

    .line 635
    .line 636
    .line 637
    new-instance v9, Lohp;

    .line 638
    .line 639
    invoke-static {v5, v8}, Lohg;->d(Landroid/view/MotionEvent;I)Landroid/graphics/PointF;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 644
    .line 645
    .line 646
    move-result-wide v0

    .line 647
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    invoke-static {v14, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    move-object v13, v11

    .line 655
    invoke-direct/range {v9 .. v14}, Lohp;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;)V

    .line 656
    .line 657
    .line 658
    return-object v9

    .line 659
    :pswitch_10
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Landroid/view/MotionEvent;

    .line 662
    .line 663
    invoke-static {v1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    iget-object v0, v0, Loex;->a:Ljava/lang/Object;

    .line 671
    .line 672
    if-eq v2, v7, :cond_c

    .line 673
    .line 674
    if-eq v2, v6, :cond_a

    .line 675
    .line 676
    if-eq v2, v5, :cond_c

    .line 677
    .line 678
    return-object v0

    .line 679
    :cond_a
    check-cast v0, Loho;

    .line 680
    .line 681
    iget-object v2, v0, Loho;->f:Lsd;

    .line 682
    .line 683
    iget-object v3, v0, Loho;->c:Landroid/graphics/PointF;

    .line 684
    .line 685
    iget-object v4, v0, Loho;->d:Landroid/graphics/PointF;

    .line 686
    .line 687
    iget-object v9, v0, Loho;->e:Landroid/graphics/PointF;

    .line 688
    .line 689
    iget-object v5, v0, Loho;->b:Lj$/time/Duration;

    .line 690
    .line 691
    invoke-virtual {v2, v1, v3, v4, v5}, Lsd;->u(Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;)Lohn;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-boolean v2, v1, Lohn;->c:Z

    .line 696
    .line 697
    if-eqz v2, :cond_b

    .line 698
    .line 699
    iget-object v6, v0, Loho;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 700
    .line 701
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->J()V

    .line 702
    .line 703
    .line 704
    iget-object v7, v1, Lohn;->a:Landroid/graphics/PointF;

    .line 705
    .line 706
    iget-object v8, v1, Lohn;->b:Landroid/graphics/PointF;

    .line 707
    .line 708
    iget-object v10, v1, Lohn;->d:Lj$/time/Duration;

    .line 709
    .line 710
    new-instance v5, Lohp;

    .line 711
    .line 712
    invoke-direct/range {v5 .. v10}, Lohp;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;)V

    .line 713
    .line 714
    .line 715
    return-object v5

    .line 716
    :cond_b
    iget-object v6, v0, Loho;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 717
    .line 718
    iget-object v7, v1, Lohn;->d:Lj$/time/Duration;

    .line 719
    .line 720
    iget-object v8, v1, Lohn;->a:Landroid/graphics/PointF;

    .line 721
    .line 722
    iget-object v0, v1, Lohn;->b:Landroid/graphics/PointF;

    .line 723
    .line 724
    new-instance v5, Loho;

    .line 725
    .line 726
    move-object v10, v9

    .line 727
    move-object v9, v0

    .line 728
    invoke-direct/range {v5 .. v10}, Loho;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Lj$/time/Duration;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 729
    .line 730
    .line 731
    return-object v5

    .line 732
    :cond_c
    check-cast v0, Loho;

    .line 733
    .line 734
    iget-object v0, v0, Loho;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->F()V

    .line 737
    .line 738
    .line 739
    new-instance v1, Lohp;

    .line 740
    .line 741
    invoke-direct {v1, v0}, Lohp;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :pswitch_11
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Lj$/time/Duration;

    .line 748
    .line 749
    sget-object v2, Loga;->a:Lj$/time/Duration;

    .line 750
    .line 751
    invoke-static {v1, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    sget-object v2, Logb;->I:Lodr;

    .line 755
    .line 756
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const-string v3, "getValue(...)"

    .line 761
    .line 762
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    check-cast v2, Ljava/lang/Number;

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 768
    .line 769
    .line 770
    move-result-wide v2

    .line 771
    iget-object v0, v0, Loex;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lj$/time/Duration;

    .line 774
    .line 775
    invoke-virtual {v0, v2, v3}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-gez v0, :cond_d

    .line 784
    .line 785
    goto :goto_4

    .line 786
    :cond_d
    move v7, v8

    .line 787
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_12
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Ljava/lang/Throwable;

    .line 795
    .line 796
    iget-object v0, v0, Loex;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Landroid/os/CancellationSignal;

    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 801
    .line 802
    .line 803
    sget-object v0, Labui;->a:Labui;

    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_13
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, Loez;

    .line 809
    .line 810
    const-string v2, "priority"

    .line 811
    .line 812
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v0, Loex;->a:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-interface {v0, v1, v8}, Lodr;->f(Loez;Z)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
