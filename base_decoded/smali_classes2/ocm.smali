.class public final synthetic Locm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Locm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Locm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Locm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Locm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locm;->b:Ljava/lang/Object;

    iput-object p2, p0, Locm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Locm;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v2, "it"

    .line 16
    .line 17
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Locm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Locm;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    goto/16 :goto_e

    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v2, v0, Locm;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Locm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Laccz;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v2, Lacla;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lacla;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast v2, Lacla;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lacla;->c(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object v0, Labui;->a:Labui;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object v1, v0, Locm;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lacfx;

    .line 62
    .line 63
    iget-object v1, v1, Lacfx;->a:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v0, v0, Locm;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Labui;->a:Labui;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lvsk;

    .line 76
    .line 77
    const-string v2, "$this$keyframeSequence"

    .line 78
    .line 79
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Locm;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Lvsj;

    .line 86
    .line 87
    iget-object v5, v4, Lvsj;->b:Lvhi;

    .line 88
    .line 89
    iput-object v3, v1, Lvsj;->b:Lvhi;

    .line 90
    .line 91
    iget-boolean v3, v4, Lvsj;->a:Z

    .line 92
    .line 93
    iput-boolean v3, v1, Lvsj;->a:Z

    .line 94
    .line 95
    check-cast v2, Lvsk;

    .line 96
    .line 97
    invoke-virtual {v2}, Lvsk;->a()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    iget-object v3, v0, Locm;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lvso;

    .line 118
    .line 119
    iget-wide v6, v4, Lvsm;->a:J

    .line 120
    .line 121
    iget-wide v8, v4, Lvsm;->b:J

    .line 122
    .line 123
    iget-object v10, v4, Lvsm;->c:Lazg;

    .line 124
    .line 125
    new-instance v11, Locm;

    .line 126
    .line 127
    const/4 v5, 0x5

    .line 128
    invoke-direct {v11, v4, v3, v5}, Locm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-string v3, "easing"

    .line 132
    .line 133
    invoke-static {v10, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lvsn;

    .line 137
    .line 138
    invoke-direct/range {v5 .. v10}, Lvsn;-><init>(JJLazg;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v11, v5}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lvsk;->c:Ljava/util/List;

    .line 145
    .line 146
    new-instance v6, Lvsl;

    .line 147
    .line 148
    iget-wide v7, v5, Lvsm;->a:J

    .line 149
    .line 150
    iget-wide v9, v5, Lvsm;->b:J

    .line 151
    .line 152
    iget-object v11, v5, Lvsm;->c:Lazg;

    .line 153
    .line 154
    iget-object v12, v5, Lvsn;->d:Ljava/util/List;

    .line 155
    .line 156
    invoke-direct/range {v6 .. v12}, Lvsl;-><init>(JJLazg;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    sget-object v0, Labui;->a:Labui;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_3
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lvsn;

    .line 169
    .line 170
    const-string v2, "$this$transition"

    .line 171
    .line 172
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Locm;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lvso;

    .line 178
    .line 179
    iget-object v3, v2, Lvso;->d:Lvrq;

    .line 180
    .line 181
    invoke-virtual {v3}, Lvrq;->a()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    iget-object v6, v0, Locm;->b:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/util/Map$Entry;

    .line 211
    .line 212
    if-eqz v6, :cond_3

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    goto :goto_3

    .line 223
    :cond_3
    move v6, v4

    .line 224
    :goto_3
    if-eqz v6, :cond_2

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_5

    .line 260
    .line 261
    iget-object v4, v2, Lvso;->e:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/util/Map$Entry;

    .line 268
    .line 269
    new-instance v6, Lvsh;

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v8, "null cannot be cast to non-null type com.google.android.shaderlib.energyeffects.shader.Uniform<kotlin.Any>"

    .line 276
    .line 277
    invoke-static {v7, v8}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v7, Lvua;

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const-string v9, "null cannot be cast to non-null type kotlin.Any"

    .line 287
    .line 288
    invoke-static {v8, v9}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lazg;

    .line 300
    .line 301
    invoke-direct {v6, v7, v8, v4}, Lvsh;-><init>(Lvua;Ljava/lang/Object;Lazg;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_5
    iget-object v1, v1, Lvsn;->d:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    sget-object v0, Labui;->a:Labui;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_4
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lusx;

    .line 319
    .line 320
    const-string v3, "it"

    .line 321
    .line 322
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Luyj;->c()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lusx;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iget-object v5, v0, Locm;->a:Ljava/lang/Object;

    .line 333
    .line 334
    if-eqz v3, :cond_8

    .line 335
    .line 336
    if-eq v3, v4, :cond_8

    .line 337
    .line 338
    if-eq v3, v2, :cond_7

    .line 339
    .line 340
    const/4 v2, 0x3

    .line 341
    if-ne v3, v2, :cond_6

    .line 342
    .line 343
    move-object v2, v5

    .line 344
    check-cast v2, Luta;

    .line 345
    .line 346
    iget-object v2, v2, Luta;->d:Lj$/time/Duration;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_6
    new-instance v0, Labtt;

    .line 350
    .line 351
    invoke-direct {v0}, Labtt;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_7
    move-object v2, v5

    .line 356
    check-cast v2, Luta;

    .line 357
    .line 358
    iget-object v2, v2, Luta;->c:Lj$/time/Duration;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_8
    move-object v2, v5

    .line 362
    check-cast v2, Luta;

    .line 363
    .line 364
    iget-object v2, v2, Luta;->b:Lj$/time/Duration;

    .line 365
    .line 366
    :goto_5
    iget-object v0, v0, Locm;->b:Ljava/lang/Object;

    .line 367
    .line 368
    const-string v3, "<set-?>"

    .line 369
    .line 370
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 374
    .line 375
    iput-object v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Lj$/time/Duration;

    .line 376
    .line 377
    check-cast v5, Luta;

    .line 378
    .line 379
    iget-object v0, v5, Luta;->f:Lusx;

    .line 380
    .line 381
    invoke-virtual {v5, v0, v1}, Luta;->d(Lusx;Lusx;)V

    .line 382
    .line 383
    .line 384
    iput-object v1, v5, Luta;->f:Lusx;

    .line 385
    .line 386
    sget-object v0, Labui;->a:Labui;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_5
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Lacbd;

    .line 392
    .line 393
    const-string v2, "matchResult"

    .line 394
    .line 395
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Lacbd;->a()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v2, v0, Locm;->b:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v0, v0, Locm;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ljava/lang/String;

    .line 407
    .line 408
    check-cast v2, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v1, v0, v2}, Labyy;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_6
    move v1, v2

    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    check-cast v2, Lsnq;

    .line 419
    .line 420
    const-string v3, "it"

    .line 421
    .line 422
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v5, v2, Lsnq;->i:Lsnn;

    .line 426
    .line 427
    iget-object v3, v0, Locm;->a:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v9, v3

    .line 430
    check-cast v9, Lsnr;

    .line 431
    .line 432
    const/4 v10, 0x7

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    invoke-static/range {v5 .. v10}, Lsnn;->a(Lsnn;ZZZLsnr;I)Lsnn;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    iget-object v0, v0, Locm;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lsns;

    .line 443
    .line 444
    invoke-virtual {v0}, Lsns;->a()Lkse;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v3, Laajg;->a:Laajg;

    .line 453
    .line 454
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5}, Laacp;->s()V

    .line 459
    .line 460
    .line 461
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 462
    .line 463
    check-cast v6, Laajg;

    .line 464
    .line 465
    const-string v7, " "

    .line 466
    .line 467
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    iget v8, v6, Laajg;->b:I

    .line 471
    .line 472
    or-int/2addr v8, v4

    .line 473
    iput v8, v6, Laajg;->b:I

    .line 474
    .line 475
    iput-object v7, v6, Laajg;->c:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v5}, Laacp;->s()V

    .line 478
    .line 479
    .line 480
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 481
    .line 482
    check-cast v6, Laajg;

    .line 483
    .line 484
    iget v7, v6, Laajg;->b:I

    .line 485
    .line 486
    or-int/2addr v7, v1

    .line 487
    iput v7, v6, Laajg;->b:I

    .line 488
    .line 489
    iput-boolean v4, v6, Laajg;->d:Z

    .line 490
    .line 491
    invoke-virtual {v0, v5}, Laacp;->cX(Laacp;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3}, Laacp;->s()V

    .line 499
    .line 500
    .line 501
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 502
    .line 503
    check-cast v5, Laajg;

    .line 504
    .line 505
    iget-object v6, v9, Lsnr;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    iget v7, v5, Laajg;->b:I

    .line 511
    .line 512
    or-int/2addr v7, v4

    .line 513
    iput v7, v5, Laajg;->b:I

    .line 514
    .line 515
    iput-object v6, v5, Laajg;->c:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v3}, Laacp;->s()V

    .line 518
    .line 519
    .line 520
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 521
    .line 522
    check-cast v5, Laajg;

    .line 523
    .line 524
    iget v6, v5, Laajg;->b:I

    .line 525
    .line 526
    or-int/2addr v1, v6

    .line 527
    iput v1, v5, Laajg;->b:I

    .line 528
    .line 529
    iput-boolean v4, v5, Laajg;->d:Z

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Laacp;->cX(Laacp;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v1, "build(...)"

    .line 539
    .line 540
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object v9, v0

    .line 544
    check-cast v9, Lkse;

    .line 545
    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    const/16 v17, 0x3ebf

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    const/4 v4, 0x0

    .line 552
    const/4 v5, 0x0

    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v7, 0x0

    .line 555
    const/4 v8, 0x0

    .line 556
    const/4 v10, 0x0

    .line 557
    const/4 v12, 0x0

    .line 558
    const/4 v13, 0x0

    .line 559
    const/4 v14, 0x0

    .line 560
    const/4 v15, 0x0

    .line 561
    invoke-static/range {v2 .. v17}, Lsnq;->f(Lsnq;Lswn;Lxin;ZLsno;Lksy;ILkse;ZLsnn;Lwfr;ZLksr;Lj$/util/Optional;ZI)Lsnq;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_7
    move v1, v2

    .line 567
    move-object/from16 v2, p1

    .line 568
    .line 569
    check-cast v2, Lcix;

    .line 570
    .line 571
    const-string v5, "SELECT * FROM emoji_kitchen_images WHERE (id LIKE ? AND is_primary_for_emoji_1) OR (id LIKE ? AND is_primary_for_emoji_2) ORDER BY popularity DESC"

    .line 572
    .line 573
    invoke-virtual {v2, v5}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v5, v0, Locm;->b:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v0, v0, Locm;->a:Ljava/lang/Object;

    .line 580
    .line 581
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 582
    .line 583
    invoke-interface {v2, v4, v0}, Lcid;->j(ILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    check-cast v5, Ljava/lang/String;

    .line 587
    .line 588
    invoke-interface {v2, v1, v5}, Lcid;->j(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "id"

    .line 592
    .line 593
    invoke-static {v2, v0}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    const-string v1, "url"

    .line 598
    .line 599
    invoke-static {v2, v1}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    const-string v5, "width"

    .line 604
    .line 605
    invoke-static {v2, v5}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    const-string v6, "height"

    .line 610
    .line 611
    invoke-static {v2, v6}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    const-string v7, "size"

    .line 616
    .line 617
    invoke-static {v2, v7}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    const-string v8, "is_home_feed"

    .line 622
    .line 623
    invoke-static {v2, v8}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    const-string v9, "concepts"

    .line 628
    .line 629
    invoke-static {v2, v9}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    const-string v10, "is_primary_for_emoji_1"

    .line 634
    .line 635
    invoke-static {v2, v10}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    const-string v11, "is_primary_for_emoji_2"

    .line 640
    .line 641
    invoke-static {v2, v11}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    const-string v12, "is_curated"

    .line 646
    .line 647
    invoke-static {v2, v12}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    const-string v13, "popularity"

    .line 652
    .line 653
    invoke-static {v2, v13}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    const-string v14, "emotion_count"

    .line 658
    .line 659
    invoke-static {v2, v14}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    const-string v15, "animal_count"

    .line 664
    .line 665
    invoke-static {v2, v15}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    const-string v4, "object_count"

    .line 670
    .line 671
    invoke-static {v2, v4}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    const-string v3, "visual_appeal"

    .line 676
    .line 677
    invoke-static {v2, v3}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    move/from16 p0, v3

    .line 682
    .line 683
    const-string v3, "inappropriate_score"

    .line 684
    .line 685
    invoke-static {v2, v3}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    move/from16 p1, v3

    .line 690
    .line 691
    new-instance v3, Lwfm;

    .line 692
    .line 693
    move/from16 v18, v4

    .line 694
    .line 695
    const/4 v4, 0x4

    .line 696
    invoke-direct {v3, v4}, Lwfg;-><init>(I)V

    .line 697
    .line 698
    .line 699
    :goto_6
    invoke-interface {v2}, Lcid;->m()Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_10

    .line 704
    .line 705
    invoke-interface {v2, v0}, Lcid;->l(I)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_9

    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_9
    invoke-interface {v2, v0}, Lcid;->e(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    move-object/from16 v20, v4

    .line 719
    .line 720
    :goto_7
    invoke-interface {v2, v1}, Lcid;->l(I)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_a

    .line 725
    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    move v4, v0

    .line 729
    move/from16 v36, v1

    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_a
    invoke-interface {v2, v1}, Lcid;->e(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    move-object/from16 v21, v4

    .line 737
    .line 738
    move/from16 v36, v1

    .line 739
    .line 740
    move v4, v0

    .line 741
    :goto_8
    invoke-interface {v2, v5}, Lcid;->c(I)J

    .line 742
    .line 743
    .line 744
    move-result-wide v0

    .line 745
    long-to-int v0, v0

    .line 746
    move/from16 v22, v0

    .line 747
    .line 748
    invoke-interface {v2, v6}, Lcid;->c(I)J

    .line 749
    .line 750
    .line 751
    move-result-wide v0

    .line 752
    long-to-int v0, v0

    .line 753
    move/from16 v23, v0

    .line 754
    .line 755
    invoke-interface {v2, v7}, Lcid;->c(I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v0

    .line 759
    long-to-int v0, v0

    .line 760
    move/from16 v24, v0

    .line 761
    .line 762
    invoke-interface {v2, v8}, Lcid;->c(I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v0

    .line 766
    long-to-int v0, v0

    .line 767
    if-eqz v0, :cond_b

    .line 768
    .line 769
    const/16 v25, 0x1

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_b
    const/16 v25, 0x0

    .line 773
    .line 774
    :goto_9
    invoke-interface {v2, v9}, Lcid;->l(I)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_c

    .line 779
    .line 780
    const/16 v26, 0x0

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_c
    invoke-interface {v2, v9}, Lcid;->e(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    move-object/from16 v26, v0

    .line 788
    .line 789
    :goto_a
    invoke-interface {v2, v10}, Lcid;->c(I)J

    .line 790
    .line 791
    .line 792
    move-result-wide v0

    .line 793
    long-to-int v0, v0

    .line 794
    if-eqz v0, :cond_d

    .line 795
    .line 796
    const/16 v27, 0x1

    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_d
    const/16 v27, 0x0

    .line 800
    .line 801
    :goto_b
    invoke-interface {v2, v11}, Lcid;->c(I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v0

    .line 805
    long-to-int v0, v0

    .line 806
    if-eqz v0, :cond_e

    .line 807
    .line 808
    const/16 v28, 0x1

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_e
    const/16 v28, 0x0

    .line 812
    .line 813
    :goto_c
    invoke-interface {v2, v12}, Lcid;->c(I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v0

    .line 817
    long-to-int v0, v0

    .line 818
    if-eqz v0, :cond_f

    .line 819
    .line 820
    const/16 v29, 0x1

    .line 821
    .line 822
    goto :goto_d

    .line 823
    :cond_f
    const/16 v29, 0x0

    .line 824
    .line 825
    :goto_d
    invoke-interface {v2, v13}, Lcid;->a(I)D

    .line 826
    .line 827
    .line 828
    move-result-wide v0

    .line 829
    double-to-float v0, v0

    .line 830
    move/from16 v30, v0

    .line 831
    .line 832
    invoke-interface {v2, v14}, Lcid;->c(I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v0

    .line 836
    long-to-int v0, v0

    .line 837
    move/from16 v31, v0

    .line 838
    .line 839
    invoke-interface {v2, v15}, Lcid;->c(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v0

    .line 843
    long-to-int v0, v0

    .line 844
    move/from16 v37, v4

    .line 845
    .line 846
    move/from16 v1, v18

    .line 847
    .line 848
    move/from16 v18, v5

    .line 849
    .line 850
    invoke-interface {v2, v1}, Lcid;->c(I)J

    .line 851
    .line 852
    .line 853
    move-result-wide v4

    .line 854
    long-to-int v4, v4

    .line 855
    move/from16 v5, p0

    .line 856
    .line 857
    move/from16 v32, v0

    .line 858
    .line 859
    move/from16 p0, v1

    .line 860
    .line 861
    invoke-interface {v2, v5}, Lcid;->a(I)D

    .line 862
    .line 863
    .line 864
    move-result-wide v0

    .line 865
    double-to-float v0, v0

    .line 866
    move/from16 v1, p1

    .line 867
    .line 868
    move/from16 v33, v4

    .line 869
    .line 870
    move/from16 p1, v5

    .line 871
    .line 872
    invoke-interface {v2, v1}, Lcid;->a(I)D

    .line 873
    .line 874
    .line 875
    move-result-wide v4

    .line 876
    double-to-float v4, v4

    .line 877
    new-instance v19, Lnmy;

    .line 878
    .line 879
    move/from16 v34, v0

    .line 880
    .line 881
    move/from16 v35, v4

    .line 882
    .line 883
    invoke-direct/range {v19 .. v35}, Lnmy;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZZFIIIFF)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v0, v19

    .line 887
    .line 888
    invoke-virtual {v3, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    move/from16 v5, v18

    .line 892
    .line 893
    move/from16 v0, v37

    .line 894
    .line 895
    move/from16 v18, p0

    .line 896
    .line 897
    move/from16 p0, p1

    .line 898
    .line 899
    move/from16 p1, v1

    .line 900
    .line 901
    move/from16 v1, v36

    .line 902
    .line 903
    goto/16 :goto_6

    .line 904
    .line 905
    :cond_10
    invoke-virtual {v3}, Lwfm;->g()Lwfr;

    .line 906
    .line 907
    .line 908
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 909
    invoke-interface {v2}, Lcid;->close()V

    .line 910
    .line 911
    .line 912
    return-object v0

    .line 913
    :catchall_0
    move-exception v0

    .line 914
    invoke-interface {v2}, Lcid;->close()V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :pswitch_8
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Ljava/lang/Integer;

    .line 921
    .line 922
    iget-object v1, v0, Locm;->b:Ljava/lang/Object;

    .line 923
    .line 924
    sget-object v2, Lnil;->b:Lnil;

    .line 925
    .line 926
    new-instance v3, Lneh;

    .line 927
    .line 928
    iget-object v0, v0, Locm;->a:Ljava/lang/Object;

    .line 929
    .line 930
    const/16 v4, 0x13

    .line 931
    .line 932
    const/4 v5, 0x0

    .line 933
    invoke-direct {v3, v0, v1, v4, v5}, Lneh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v2, v3}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 937
    .line 938
    .line 939
    sget-object v0, Labui;->a:Labui;

    .line 940
    .line 941
    return-object v0

    .line 942
    :goto_e
    :try_start_1
    check-cast v1, Lactx;

    .line 943
    .line 944
    invoke-virtual {v1}, Lactx;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 945
    .line 946
    .line 947
    monitor-exit v2

    .line 948
    sget-object v0, Labui;->a:Labui;

    .line 949
    .line 950
    return-object v0

    .line 951
    :catchall_1
    move-exception v0

    .line 952
    monitor-exit v2

    .line 953
    throw v0

    .line 954
    nop

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
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
