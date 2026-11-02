.class public final Lvv;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field final synthetic a:Lvx;


# direct methods
.method public constructor <init>(Labwh;Lvx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvv;->a:Lvx;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Labxc;-><init>(ILabwh;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p0, Lvv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvv;->a:Lvx;

    .line 5
    .line 6
    iget-object v0, p1, Lvx;->f:Lacbo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lacbo;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "CXCP"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lvx;->h:Lafc;

    .line 23
    .line 24
    invoke-virtual {p1}, Lafc;->j()Lage;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p1}, Lafc;->j()Lage;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "<set-?>"

    .line 33
    .line 34
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lafc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lbdz;

    .line 40
    .line 41
    iput-object v0, v2, Lbdz;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Lafc;->j()Lage;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "cameraGraph"

    .line 48
    .line 49
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lafc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lph;

    .line 56
    .line 57
    iget-object v2, v2, Lph;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    const-string v3, "CXCP"

    .line 61
    .line 62
    invoke-static {v3, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Lph;

    .line 70
    .line 71
    iget-object v3, v3, Lph;->g:Lage;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_1
    move-object v3, p1

    .line 80
    check-cast v3, Lph;

    .line 81
    .line 82
    iget-object v3, v3, Lph;->d:Laou;

    .line 83
    .line 84
    sget-object v4, Laou;->c:Laou;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eq v3, v4, :cond_2

    .line 88
    .line 89
    sget-object v3, Laou;->e:Laou;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Lph;

    .line 93
    .line 94
    invoke-virtual {v5, v3, v9}, Lph;->a(Laou;Lajp;)V

    .line 95
    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Lph;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v9}, Lph;->a(Laou;Lajp;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    move-object v3, p1

    .line 104
    check-cast v3, Lph;

    .line 105
    .line 106
    iput-object v0, v3, Lph;->g:Lage;

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lph;

    .line 110
    .line 111
    iput-object v9, v0, Lph;->h:Lage;

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Lph;

    .line 115
    .line 116
    iput-object v4, v0, Lph;->d:Laou;

    .line 117
    .line 118
    check-cast p1, Lph;

    .line 119
    .line 120
    iput-object v9, p1, Lph;->e:Lajp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    monitor-exit v2

    .line 123
    iget-object p1, v7, Lage;->e:Lacbo;

    .line 124
    .line 125
    invoke-virtual {p1}, Lacbo;->a()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_12

    .line 130
    .line 131
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string p1, "#start"

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "Starting "

    .line 148
    .line 149
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "CXCP"

    .line 161
    .line 162
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    iget-object p1, v7, Lage;->f:Lagz;

    .line 166
    .line 167
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lagz;->d:Lacjk;

    .line 171
    .line 172
    sget-object v2, Lzm;->a:Lzm;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lacjk;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lagz;->c:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbdz;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbdz;->c()Lage;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v0, v0, Lbdz;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lph;

    .line 202
    .line 203
    invoke-virtual {v0, v3, v2}, Lph;->b(Lage;Lzp;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    iget-object p1, v7, Lage;->c:Lya;

    .line 208
    .line 209
    invoke-interface {p1}, Lya;->d()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lvv;->a:Lvx;

    .line 216
    .line 217
    iget-object v0, p1, Lvx;->h:Lafc;

    .line 218
    .line 219
    invoke-virtual {v0}, Lafc;->h()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {p1}, Lvx;->a()Lqe;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lqe;->c()Larj;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_4

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    iget-object v3, v2, Larj;->g:Lapm;

    .line 235
    .line 236
    invoke-virtual {v3}, Lapm;->d()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v4, "getSurfaces(...)"

    .line 241
    .line 242
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Larj;->g()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v4, "getSurfaces(...)"

    .line 250
    .line 251
    invoke-static {v2, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_6

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move-object v5, v4

    .line 269
    check-cast v5, Lapt;

    .line 270
    .line 271
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_5

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    move-object v4, v9

    .line 279
    :goto_1
    check-cast v4, Lapt;

    .line 280
    .line 281
    if-eqz v4, :cond_7

    .line 282
    .line 283
    invoke-static {v4}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Lafc;->i(Ljava/util/Collection;)Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Labta;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Laar;

    .line 296
    .line 297
    :cond_7
    :goto_2
    const-string v0, "CXCP"

    .line 298
    .line 299
    invoke-static {v0, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lvx;->a()Lqe;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lqe;->e()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    invoke-virtual {p1}, Lvx;->b()Lwv;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const-string v0, "access$getUseCaseSurfaceManager(...)"

    .line 317
    .line 318
    invoke-static {v4, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lvx;->a()Lqe;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string p1, "access$getSessionConfigAdapter(...)"

    .line 326
    .line 327
    invoke-static {v3, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p1, "graph"

    .line 331
    .line 332
    invoke-static {v7, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string p1, "sessionConfigAdapter"

    .line 336
    .line 337
    invoke-static {v3, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p1, "surfaceToStreamMap"

    .line 341
    .line 342
    invoke-static {v6, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, v4, Lwv;->b:Ljava/lang/Object;

    .line 346
    .line 347
    monitor-enter p1

    .line 348
    :try_start_1
    iget-object v0, v4, Lwv;->c:Laccz;

    .line 349
    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    iget-object v0, v4, Lwv;->f:Laccj;

    .line 353
    .line 354
    if-nez v0, :cond_d

    .line 355
    .line 356
    iget-object v0, v4, Lwv;->e:Ljava/util/Map;

    .line 357
    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    iget-object v0, v3, Lqe;->d:Labts;

    .line 361
    .line 362
    invoke-interface {v0}, Labts;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v2, "getValue(...)"

    .line 367
    .line 368
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object v5, v0

    .line 372
    check-cast v5, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0
    :try_end_2
    .catch Lapr; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    if-nez v0, :cond_a

    .line 380
    .line 381
    move v2, v10

    .line 382
    :cond_8
    :try_start_3
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lapt;

    .line 387
    .line 388
    invoke-virtual {v0}, Lapt;->f()V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v2, v2, 0x1

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0
    :try_end_3
    .catch Lapr; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    if-lt v2, v0, :cond_8

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :catch_0
    move-exception v0

    .line 401
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 402
    .line 403
    if-ltz v2, :cond_9

    .line 404
    .line 405
    :try_start_4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Lapt;

    .line 410
    .line 411
    invoke-virtual {v6}, Lapt;->e()V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_9
    throw v0
    :try_end_4
    .catch Lapr; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 416
    :cond_a
    :goto_4
    :try_start_5
    iget-object v0, v4, Lwv;->h:Lyvk;

    .line 417
    .line 418
    iget-object v0, v0, Lyvk;->f:Ljava/lang/Object;

    .line 419
    .line 420
    new-instance v2, Lwu;

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    invoke-direct/range {v2 .. v8}, Lwu;-><init>(Lqe;Lwv;Ljava/util/List;Ljava/util/Map;Lage;Labwh;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v9, v10, v2, v1}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Lul;

    .line 431
    .line 432
    const/4 v2, 0x7

    .line 433
    invoke-direct {v1, v5, v2}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v1}, Laccz;->jA(Labyc;)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v4, Lwv;->c:Laccz;

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :catch_1
    move-exception v0

    .line 443
    const-string v2, "CXCP"

    .line 444
    .line 445
    const/4 v5, 0x5

    .line 446
    invoke-static {v2, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_b

    .line 451
    .line 452
    const-string v2, "CXCP"

    .line 453
    .line 454
    const-string v5, "Failed to increment DeferrableSurfaces: Surfaces closed"

    .line 455
    .line 456
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    :cond_b
    iget-object v2, v4, Lwv;->h:Lyvk;

    .line 460
    .line 461
    iget-object v2, v2, Lyvk;->f:Ljava/lang/Object;

    .line 462
    .line 463
    new-instance v4, Luv;

    .line 464
    .line 465
    const/4 v5, 0x4

    .line 466
    invoke-direct {v4, v3, v0, v9, v5}, Luv;-><init>(Lqe;Lapr;Labwh;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v9, v10, v4, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 470
    .line 471
    .line 472
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-static {v0}, Laccw;->q(Ljava/lang/Object;)Laccj;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 478
    :goto_5
    monitor-exit p1

    .line 479
    sget-object p1, Lvw;->a:Lvw;

    .line 480
    .line 481
    invoke-interface {v0, p1}, Laccz;->jA(Labyc;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_c
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    const-string v0, "Check failed."

    .line 488
    .line 489
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p0

    .line 493
    :cond_d
    const-string p0, "Surfaces being setup after stopped!"

    .line 494
    .line 495
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_e
    const-string p0, "Surfaces should only be set up once!"

    .line 502
    .line 503
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    move-object p0, v0

    .line 511
    monitor-exit p1

    .line 512
    throw p0

    .line 513
    :cond_f
    const-string p1, "CXCP"

    .line 514
    .line 515
    const/4 v0, 0x6

    .line 516
    invoke-static {p1, v0}, Lali;->f(Ljava/lang/String;I)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-eqz p1, :cond_10

    .line 521
    .line 522
    const-string p1, "CXCP"

    .line 523
    .line 524
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 525
    .line 526
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    :cond_10
    :goto_6
    iget-object p0, p0, Lvv;->a:Lvx;

    .line 530
    .line 531
    iget-object p0, p0, Lvx;->a:Lark;

    .line 532
    .line 533
    if-eqz p0, :cond_11

    .line 534
    .line 535
    invoke-interface {p0}, Lark;->g()V

    .line 536
    .line 537
    .line 538
    :cond_11
    :goto_7
    sget-object p0, Labui;->a:Labui;

    .line 539
    .line 540
    return-object p0

    .line 541
    :cond_12
    const-string p0, "Cannot start "

    .line 542
    .line 543
    const-string p1, " after calling close()"

    .line 544
    .line 545
    invoke-static {v7, p0, p1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw p1

    .line 555
    :catchall_1
    move-exception v0

    .line 556
    move-object p0, v0

    .line 557
    monitor-exit v2

    .line 558
    throw p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv;->a:Lvx;

    .line 2
    .line 3
    new-instance p1, Lvv;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lvv;-><init>(Labwh;Lvx;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
