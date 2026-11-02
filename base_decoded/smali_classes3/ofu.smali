.class public final synthetic Lofu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lofu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lofu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "it"

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laaqh;

    .line 10
    .line 11
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Laaqh;->g()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Laaqh;

    .line 26
    .line 27
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Laaqh;->g()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Laaqh;

    .line 42
    .line 43
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Laaqh;->f()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Laaqh;

    .line 58
    .line 59
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Laaqh;->h()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Laaqh;

    .line 74
    .line 75
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Laaqf;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "scrim"

    .line 86
    .line 87
    iput-object v0, p0, Laaqf;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Laapg;

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    invoke-direct {v0, v1}, Laapg;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Laaqf;->b:Ljava/util/function/Function;

    .line 97
    .line 98
    new-instance v0, Laapg;

    .line 99
    .line 100
    const/16 v1, 0x11

    .line 101
    .line 102
    invoke-direct {v0, v1}, Laapg;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Laaqf;->c:Ljava/util/function/Function;

    .line 106
    .line 107
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Laaqg;->c(Laaqh;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_4
    check-cast p1, Laaqh;

    .line 121
    .line 122
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Laaqf;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "shadow"

    .line 133
    .line 134
    iput-object v0, p0, Laaqf;->a:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v0, Luin;

    .line 137
    .line 138
    const/16 v1, 0x12

    .line 139
    .line 140
    invoke-direct {v0, v1}, Luin;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Laaqf;->b:Ljava/util/function/Function;

    .line 144
    .line 145
    new-instance v0, Laapg;

    .line 146
    .line 147
    const/16 v1, 0xc

    .line 148
    .line 149
    invoke-direct {v0, v1}, Laapg;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Laaqf;->c:Ljava/util/function/Function;

    .line 153
    .line 154
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, p1}, Laaqg;->c(Laaqh;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_5
    check-cast p1, Laaqh;

    .line 168
    .line 169
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Laaqi;->a:Lzsk;

    .line 175
    .line 176
    invoke-virtual {p0}, Lzsk;->f()Laaqg;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Laaqg;->d()Laaqf;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string v1, "text_primary_inverse"

    .line 185
    .line 186
    iput-object v1, p0, Laaqf;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance v2, Laaqf;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v1, v2, Laaqf;->a:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v1, Laapj;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-direct {v1, v3}, Laapj;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v2, Laaqf;->b:Ljava/util/function/Function;

    .line 206
    .line 207
    new-instance v1, Laapj;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Laapj;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Laaqf;->c:Ljava/util/function/Function;

    .line 213
    .line 214
    invoke-virtual {v2}, Laaqf;->b()Laaqg;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Laaqg;->d()Laaqf;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Laapb;->b:Laapb;

    .line 223
    .line 224
    invoke-virtual {v0, v1, p0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0, p1}, Laaqg;->c(Laaqh;)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_6
    check-cast p1, Laaqh;

    .line 242
    .line 243
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 244
    .line 245
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Laaqh;->q()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_7
    check-cast p1, Laaqh;

    .line 258
    .line 259
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 260
    .line 261
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Laaqh;->p()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_8
    check-cast p1, Laaqh;

    .line 274
    .line 275
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 276
    .line 277
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Laaqh;->t()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_9
    check-cast p1, Laaqh;

    .line 290
    .line 291
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 292
    .line 293
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Laaqh;->n()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_a
    check-cast p1, Laaqh;

    .line 306
    .line 307
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 308
    .line 309
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Laaqh;->x()I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_b
    check-cast p1, Laaqh;

    .line 322
    .line 323
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 324
    .line 325
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Laaqh;->m()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_c
    check-cast p1, Laaqh;

    .line 338
    .line 339
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 340
    .line 341
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Laaqh;->v()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_d
    check-cast p1, Laaqh;

    .line 354
    .line 355
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 356
    .line 357
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Laaqh;->i()I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_e
    check-cast p1, Laaqh;

    .line 370
    .line 371
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 372
    .line 373
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Laaqh;->c()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_f
    check-cast p1, Laaqh;

    .line 386
    .line 387
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 388
    .line 389
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object p0, Laaqi;->a:Lzsk;

    .line 393
    .line 394
    new-instance v1, Laaqf;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v2, "on_error_container"

    .line 400
    .line 401
    iput-object v2, v1, Laaqf;->a:Ljava/lang/String;

    .line 402
    .line 403
    new-instance v3, Laapw;

    .line 404
    .line 405
    const/4 v4, 0x7

    .line 406
    invoke-direct {v3, v4}, Laapw;-><init>(I)V

    .line 407
    .line 408
    .line 409
    iput-object v3, v1, Laaqf;->b:Ljava/util/function/Function;

    .line 410
    .line 411
    new-instance v3, Laapx;

    .line 412
    .line 413
    move-object v4, p0

    .line 414
    check-cast v4, Laaqb;

    .line 415
    .line 416
    const/4 v5, 0x3

    .line 417
    invoke-direct {v3, v4, v5}, Laapx;-><init>(Laaqb;I)V

    .line 418
    .line 419
    .line 420
    iput-object v3, v1, Laaqf;->f:Ljava/util/function/Function;

    .line 421
    .line 422
    new-instance v3, Laapw;

    .line 423
    .line 424
    const/16 v4, 0x8

    .line 425
    .line 426
    invoke-direct {v3, v4}, Laapw;-><init>(I)V

    .line 427
    .line 428
    .line 429
    iput-object v3, v1, Laaqf;->h:Ljava/util/function/Function;

    .line 430
    .line 431
    invoke-virtual {v1}, Laaqf;->b()Laaqg;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v3, Laaqf;

    .line 436
    .line 437
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v2, v3, Laaqf;->a:Ljava/lang/String;

    .line 441
    .line 442
    new-instance v5, Laapq;

    .line 443
    .line 444
    const/4 v6, 0x5

    .line 445
    invoke-direct {v5, v6}, Laapq;-><init>(I)V

    .line 446
    .line 447
    .line 448
    iput-object v5, v3, Laaqf;->b:Ljava/util/function/Function;

    .line 449
    .line 450
    new-instance v5, Laapp;

    .line 451
    .line 452
    move-object v6, p0

    .line 453
    check-cast v6, Laaps;

    .line 454
    .line 455
    invoke-direct {v5, v6, v4}, Laapp;-><init>(Laaps;I)V

    .line 456
    .line 457
    .line 458
    iput-object v5, v3, Laaqf;->f:Ljava/util/function/Function;

    .line 459
    .line 460
    new-instance v4, Laapq;

    .line 461
    .line 462
    const/4 v5, 0x6

    .line 463
    invoke-direct {v4, v5}, Laapq;-><init>(I)V

    .line 464
    .line 465
    .line 466
    iput-object v4, v3, Laaqf;->h:Ljava/util/function/Function;

    .line 467
    .line 468
    invoke-virtual {v3}, Laaqf;->b()Laaqg;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    new-instance v4, Laaqf;

    .line 473
    .line 474
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    iput-object v2, v4, Laaqf;->a:Ljava/lang/String;

    .line 478
    .line 479
    new-instance v2, Laapg;

    .line 480
    .line 481
    const/16 v5, 0x13

    .line 482
    .line 483
    invoke-direct {v2, v5}, Laapg;-><init>(I)V

    .line 484
    .line 485
    .line 486
    iput-object v2, v4, Laaqf;->b:Ljava/util/function/Function;

    .line 487
    .line 488
    new-instance v2, Laapg;

    .line 489
    .line 490
    const/16 v5, 0x14

    .line 491
    .line 492
    invoke-direct {v2, v5}, Laapg;-><init>(I)V

    .line 493
    .line 494
    .line 495
    iput-object v2, v4, Laaqf;->c:Ljava/util/function/Function;

    .line 496
    .line 497
    new-instance v2, Laaph;

    .line 498
    .line 499
    invoke-direct {v2, p0, v0}, Laaph;-><init>(Lzsk;I)V

    .line 500
    .line 501
    .line 502
    iput-object v2, v4, Laaqf;->f:Ljava/util/function/Function;

    .line 503
    .line 504
    new-instance p0, Laapi;

    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    invoke-direct {p0, v0}, Laapi;-><init>(I)V

    .line 508
    .line 509
    .line 510
    iput-object p0, v4, Laaqf;->h:Ljava/util/function/Function;

    .line 511
    .line 512
    invoke-virtual {v4}, Laaqf;->b()Laaqg;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {p0}, Laaqg;->d()Laaqf;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    sget-object v0, Laapb;->b:Laapb;

    .line 521
    .line 522
    invoke-virtual {p0, v0, v3}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {p0}, Laaqg;->d()Laaqf;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    sget-object v0, Laapb;->c:Laapb;

    .line 535
    .line 536
    invoke-virtual {p0, v0, v1}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-virtual {p0, p1}, Laaqg;->c(Laaqh;)I

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    :pswitch_10
    check-cast p1, Laaqh;

    .line 554
    .line 555
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 556
    .line 557
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Laaqh;->e()I

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    return-object p0

    .line 569
    :pswitch_11
    check-cast p1, Laaqh;

    .line 570
    .line 571
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 572
    .line 573
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Laaqh;->i()I

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_12
    check-cast p1, Laaqh;

    .line 586
    .line 587
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 588
    .line 589
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Laaqh;->c()I

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    return-object p0

    .line 601
    :pswitch_13
    check-cast p1, Laaqh;

    .line 602
    .line 603
    sget-object p0, Lofw;->a:Ljava/util/Map;

    .line 604
    .line 605
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Laaqh;->j()I

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    return-object p0

    .line 617
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
