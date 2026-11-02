.class public final synthetic Lvsr;
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
    iput p1, p0, Lvsr;->a:I

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
    iget p0, p0, Lvsr;->a:I

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/high16 v1, 0x42000000    # 32.0f

    .line 6
    .line 7
    const-wide/16 v2, 0x4b0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "$this$transition"

    .line 11
    .line 12
    const-string v6, "$this$copy"

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lvtf;

    .line 18
    .line 19
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput v4, p1, Lvtf;->d:F

    .line 23
    .line 24
    sget-object p0, Labui;->a:Labui;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lvta;

    .line 28
    .line 29
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lvta;->d()Lvsb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Lvsr;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lvsr;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lvhi;->r(Lvsb;Labyc;)Lvsb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, p1, Lvta;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Lvta;->a()Lvrm;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lvst;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1}, Lvst;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lvhi;->j(Lvrm;Labyc;)Lvrm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, p1, Lvta;->f:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Lvta;->b()Lvro;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lvst;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lvst;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lvhi;->k(Lvro;Labyc;)Lvro;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, p1, Lvta;->j:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p0, Labui;->a:Labui;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    check-cast p1, Lvti;

    .line 83
    .line 84
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput v1, p1, Lvti;->a:F

    .line 88
    .line 89
    invoke-virtual {p1}, Lvti;->b()V

    .line 90
    .line 91
    .line 92
    const p0, 0x3f19999a    # 0.6f

    .line 93
    .line 94
    .line 95
    iput p0, p1, Lvti;->c:F

    .line 96
    .line 97
    sget-object p0, Labui;->a:Labui;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_2
    check-cast p1, Lvso;

    .line 101
    .line 102
    invoke-static {p1, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Labui;->a:Labui;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    check-cast p1, Lvso;

    .line 109
    .line 110
    invoke-static {p1, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v0, 0x190

    .line 114
    .line 115
    iput-wide v0, p1, Lvsm;->a:J

    .line 116
    .line 117
    sget-object p0, Labui;->a:Labui;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_4
    check-cast p1, Lvso;

    .line 121
    .line 122
    invoke-static {p1}, Lvsp;->c(Lvso;)Labui;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_5
    check-cast p1, Lvta;

    .line 128
    .line 129
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lvta;->d()Lvsb;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Lvsr;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lvsr;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, Lvhi;->r(Lvsb;Labyc;)Lvsb;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, p1, Lvta;->b:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object p0, Labui;->a:Labui;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_6
    check-cast p1, Lvso;

    .line 153
    .line 154
    invoke-static {p1, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v0, 0xfa0

    .line 158
    .line 159
    iput-wide v0, p1, Lvsm;->b:J

    .line 160
    .line 161
    iput-wide v2, p1, Lvsm;->a:J

    .line 162
    .line 163
    sget-object p0, Labui;->a:Labui;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_7
    check-cast p1, Lvta;

    .line 167
    .line 168
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lvta;->g()V

    .line 172
    .line 173
    .line 174
    sget-object p0, Labui;->a:Labui;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_8
    check-cast p1, Lvtf;

    .line 178
    .line 179
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/high16 p0, 0x42800000    # 64.0f

    .line 183
    .line 184
    iput p0, p1, Lvtf;->a:F

    .line 185
    .line 186
    iput v1, p1, Lvtf;->b:F

    .line 187
    .line 188
    sget-object p0, Labui;->a:Labui;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_9
    check-cast p1, Lvso;

    .line 192
    .line 193
    invoke-static {p1}, Lvsp;->c(Lvso;)Labui;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_a
    check-cast p1, Lvso;

    .line 199
    .line 200
    invoke-static {p1, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-wide v2, p1, Lvsm;->a:J

    .line 204
    .line 205
    sget-object p0, Lazh;->a:Lazg;

    .line 206
    .line 207
    const-string v0, "<set-?>"

    .line 208
    .line 209
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object p0, p1, Lvsm;->c:Lazg;

    .line 213
    .line 214
    sget-object p0, Labui;->a:Labui;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_b
    check-cast p1, Lvtf;

    .line 218
    .line 219
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/high16 p0, 0x41c80000    # 25.0f

    .line 223
    .line 224
    iput p0, p1, Lvtf;->a:F

    .line 225
    .line 226
    const/high16 p0, 0x41000000    # 8.0f

    .line 227
    .line 228
    iput p0, p1, Lvtf;->b:F

    .line 229
    .line 230
    sget-object p0, Labui;->a:Labui;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_c
    check-cast p1, Lvti;

    .line 234
    .line 235
    invoke-static {p1}, Lvsp;->b(Lvti;)Labui;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_d
    check-cast p1, Lvsx;

    .line 241
    .line 242
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput v4, p1, Lvsx;->a:F

    .line 246
    .line 247
    const/high16 p0, 0x41900000    # 18.0f

    .line 248
    .line 249
    iput p0, p1, Lvsx;->d:F

    .line 250
    .line 251
    iput p0, p1, Lvsx;->e:F

    .line 252
    .line 253
    sget-object p0, Labui;->a:Labui;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_e
    check-cast p1, Lvth;

    .line 257
    .line 258
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput v4, p1, Lvth;->a:F

    .line 262
    .line 263
    iput v4, p1, Lvth;->f:F

    .line 264
    .line 265
    sget-object p0, Labui;->a:Labui;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_f
    check-cast p1, Lvsp;

    .line 269
    .line 270
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/high16 p0, 0x3f000000    # 0.5f

    .line 274
    .line 275
    iput p0, p1, Lvsp;->j:F

    .line 276
    .line 277
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 278
    .line 279
    iput p0, p1, Lvsp;->e:F

    .line 280
    .line 281
    const p0, 0x3dcccccd    # 0.1f

    .line 282
    .line 283
    .line 284
    iput p0, p1, Lvsp;->c:F

    .line 285
    .line 286
    const/high16 p0, 0x3f400000    # 0.75f

    .line 287
    .line 288
    iput p0, p1, Lvsp;->d:F

    .line 289
    .line 290
    const/high16 p0, 0x40a00000    # 5.0f

    .line 291
    .line 292
    iput p0, p1, Lvsp;->a:F

    .line 293
    .line 294
    const/high16 p0, 0x41600000    # 14.0f

    .line 295
    .line 296
    iput p0, p1, Lvsp;->b:F

    .line 297
    .line 298
    iput v4, p1, Lvsp;->h:F

    .line 299
    .line 300
    sget-object p0, Labui;->a:Labui;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_10
    check-cast p1, Lvta;

    .line 304
    .line 305
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lvta;->b()Lvro;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    new-instance v0, Lutb;

    .line 313
    .line 314
    const/16 v1, 0x8

    .line 315
    .line 316
    invoke-direct {v0, v1}, Lutb;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {p0, v0}, Lvhi;->k(Lvro;Labyc;)Lvro;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    iput-object p0, p1, Lvta;->j:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {p1}, Lvta;->e()Lvse;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    new-instance v0, Lutb;

    .line 330
    .line 331
    const/16 v1, 0x9

    .line 332
    .line 333
    invoke-direct {v0, v1}, Lutb;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {p0, v0}, Lvhi;->w(Lvse;Labyc;)Lvse;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iput-object p0, p1, Lvta;->h:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {p1}, Lvta;->a()Lvrm;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    new-instance v0, Lutb;

    .line 347
    .line 348
    const/16 v1, 0xa

    .line 349
    .line 350
    invoke-direct {v0, v1}, Lutb;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0, v0}, Lvhi;->j(Lvrm;Labyc;)Lvrm;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    iput-object p0, p1, Lvta;->f:Ljava/lang/Object;

    .line 358
    .line 359
    sget-object p0, Labui;->a:Labui;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_11
    check-cast p1, Lvta;

    .line 363
    .line 364
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p0, p1, Lvta;->a:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v1, Lutb;

    .line 370
    .line 371
    const/16 v2, 0xf

    .line 372
    .line 373
    invoke-direct {v1, v2}, Lutb;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const-string v2, "<this>"

    .line 377
    .line 378
    invoke-static {p0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lvtd;

    .line 382
    .line 383
    check-cast p0, Lvrz;

    .line 384
    .line 385
    invoke-direct {v2, p0}, Lvtd;-><init>(Lvrz;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v2}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lvtd;->a()Lvrz;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p1, p0}, Lvta;->h(Lvrz;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lvta;->a()Lvrm;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    new-instance v1, Lutb;

    .line 403
    .line 404
    const/16 v2, 0x10

    .line 405
    .line 406
    invoke-direct {v1, v2}, Lutb;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {p0, v1}, Lvhi;->j(Lvrm;Labyc;)Lvrm;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    iput-object p0, p1, Lvta;->f:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {p1}, Lvta;->e()Lvse;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    new-instance v1, Lutb;

    .line 420
    .line 421
    const/16 v2, 0x11

    .line 422
    .line 423
    invoke-direct {v1, v2}, Lutb;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {p0, v1}, Lvhi;->w(Lvse;Labyc;)Lvse;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    iput-object p0, p1, Lvta;->h:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {p1}, Lvta;->b()Lvro;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    new-instance v1, Lutb;

    .line 437
    .line 438
    const/16 v2, 0x12

    .line 439
    .line 440
    invoke-direct {v1, v2}, Lutb;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {p0, v1}, Lvhi;->k(Lvro;Labyc;)Lvro;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    iput-object p0, p1, Lvta;->j:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object p0, p1, Lvta;->d:Ljava/lang/Object;

    .line 450
    .line 451
    if-eqz p0, :cond_0

    .line 452
    .line 453
    new-instance v1, Lutb;

    .line 454
    .line 455
    const/16 v2, 0x13

    .line 456
    .line 457
    invoke-direct {v1, v2}, Lutb;-><init>(I)V

    .line 458
    .line 459
    .line 460
    check-cast p0, Lvsd;

    .line 461
    .line 462
    invoke-static {p0, v1}, Lvhi;->v(Lvsd;Labyc;)Lvsd;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    iput-object p0, p1, Lvta;->d:Ljava/lang/Object;

    .line 467
    .line 468
    :cond_0
    iget-object p0, p1, Lvta;->e:Ljava/lang/Object;

    .line 469
    .line 470
    if-eqz p0, :cond_1

    .line 471
    .line 472
    new-instance v1, Lutb;

    .line 473
    .line 474
    invoke-direct {v1, v0}, Lutb;-><init>(I)V

    .line 475
    .line 476
    .line 477
    check-cast p0, Lvsg;

    .line 478
    .line 479
    invoke-static {p0, v1}, Lvhi;->x(Lvsg;Labyc;)Lvsg;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    iput-object p0, p1, Lvta;->e:Ljava/lang/Object;

    .line 484
    .line 485
    :cond_1
    sget-object p0, Labui;->a:Labui;

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_12
    check-cast p1, Lvso;

    .line 489
    .line 490
    invoke-static {p1, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-wide/16 v0, 0xaf0

    .line 494
    .line 495
    iput-wide v0, p1, Lvsm;->b:J

    .line 496
    .line 497
    iput-wide v2, p1, Lvsm;->a:J

    .line 498
    .line 499
    sget-object p0, Labui;->a:Labui;

    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_13
    check-cast p1, Lvso;

    .line 503
    .line 504
    invoke-static {p1, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-wide/16 v0, 0x1a90

    .line 508
    .line 509
    iput-wide v0, p1, Lvsm;->b:J

    .line 510
    .line 511
    iput-wide v2, p1, Lvsm;->a:J

    .line 512
    .line 513
    sget-object p0, Labui;->a:Labui;

    .line 514
    .line 515
    return-object p0

    .line 516
    nop

    .line 517
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
