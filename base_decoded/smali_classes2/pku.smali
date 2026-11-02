.class public final synthetic Lpku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpku;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpku;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpku;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpku;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpli;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lpjz;->s()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lpku;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lpli;

    .line 26
    .line 27
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lpjz;->m()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object p0, p0, Lpku;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lpli;

    .line 43
    .line 44
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lpjz;->g()I

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
    iget-object p0, p0, Lpku;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lpki;

    .line 60
    .line 61
    invoke-virtual {p0}, Lpki;->I()Lmjm;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    iget-object p0, p0, Lpku;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lpli;

    .line 69
    .line 70
    iget-boolean p0, p0, Lpli;->x:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    iget-object p0, p0, Lpku;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lpli;

    .line 80
    .line 81
    iget-object v0, p0, Lpli;->e:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget-object p0, p0, Lpli;->j:Lpjh;

    .line 84
    .line 85
    invoke-interface {p0, v0}, Lpjh;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    iget-object p0, p0, Lpku;->a:Ljava/lang/Object;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    iget-object p0, p0, Lpku;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lpli;

    .line 96
    .line 97
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lpjz;->d()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_7
    iget-object p0, p0, Lpku;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lpki;

    .line 113
    .line 114
    invoke-virtual {p0}, Lpki;->I()Lmjm;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_8
    iget-object p0, p0, Lpku;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    check-cast v0, Lpkz;

    .line 123
    .line 124
    iget-boolean v0, v0, Lpkz;->x:Z

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    check-cast p0, Lpli;

    .line 129
    .line 130
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lpjz;->u()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_0
    sget-object p0, Lpjy;->a:Landroid/graphics/Rect;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    iget-object p0, p0, Lpku;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, Lpkz;

    .line 146
    .line 147
    iget-boolean v0, v0, Lpkz;->x:Z

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    check-cast p0, Lpli;

    .line 152
    .line 153
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lpjz;->w()Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_1
    sget-object p0, Lpjy;->a:Landroid/graphics/Rect;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_a
    iget-object p0, p0, Lpku;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v0, p0

    .line 168
    check-cast v0, Lpkz;

    .line 169
    .line 170
    iget-boolean v0, v0, Lpkz;->x:Z

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    check-cast p0, Lpli;

    .line 175
    .line 176
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lpjz;->v()Landroid/graphics/Rect;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_2
    sget-object p0, Lpjy;->a:Landroid/graphics/Rect;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_b
    iget-object p0, p0, Lpku;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v0, p0

    .line 191
    check-cast v0, Lpkz;

    .line 192
    .line 193
    iget-boolean v0, v0, Lpkz;->x:Z

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    check-cast p0, Lpli;

    .line 198
    .line 199
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lpjz;->l()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    check-cast p0, Lpli;

    .line 209
    .line 210
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lpjz;->h()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_c
    iget-object p0, p0, Lpku;->a:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v0, p0

    .line 226
    check-cast v0, Lpkz;

    .line 227
    .line 228
    iget-boolean v1, v0, Lpkz;->n:Z

    .line 229
    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    const/high16 p0, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_4
    iget-boolean v0, v0, Lpkz;->x:Z

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    check-cast p0, Lpli;

    .line 244
    .line 245
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Lpjz;->c()F

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    float-to-double v0, p0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    double-to-float p0, v0

    .line 259
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_5
    check-cast p0, Lpli;

    .line 265
    .line 266
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Lpjz;->b()F

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    float-to-double v0, p0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    double-to-float p0, v0

    .line 280
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_d
    iget-object p0, p0, Lpku;->a:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v0, p0

    .line 288
    check-cast v0, Lpkz;

    .line 289
    .line 290
    iget-boolean v0, v0, Lpkz;->x:Z

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    check-cast p0, Lpli;

    .line 295
    .line 296
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Lpjz;->c()F

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    goto :goto_1

    .line 305
    :cond_6
    check-cast p0, Lpli;

    .line 306
    .line 307
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Lpjz;->b()F

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_e
    iget-object p0, p0, Lpku;->a:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v0, p0

    .line 323
    check-cast v0, Lpkz;

    .line 324
    .line 325
    iget-boolean v0, v0, Lpkz;->x:Z

    .line 326
    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    check-cast p0, Lpli;

    .line 330
    .line 331
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Lpjz;->j()I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    goto :goto_2

    .line 340
    :cond_7
    check-cast p0, Lpli;

    .line 341
    .line 342
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0}, Lpjz;->i()I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_f
    iget-object p0, p0, Lpku;->a:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v0, p0

    .line 358
    check-cast v0, Lpkz;

    .line 359
    .line 360
    iget-object v1, v0, Lpkz;->v:Lpjz;

    .line 361
    .line 362
    if-nez v1, :cond_8

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_8
    invoke-virtual {v1}, Lpjz;->m()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget-object v2, v0, Lpkz;->v:Lpjz;

    .line 370
    .line 371
    invoke-virtual {v2}, Lpjz;->s()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-object v2, v0, Lpkz;->v:Lpjz;

    .line 380
    .line 381
    invoke-virtual {v2}, Lpjz;->m()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget-object v3, v0, Lpkz;->v:Lpjz;

    .line 386
    .line 387
    invoke-virtual {v3}, Lpjz;->s()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iget-object v3, v0, Lpkz;->v:Lpjz;

    .line 396
    .line 397
    invoke-virtual {v3}, Lpjz;->m()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iget-object v4, v0, Lpkz;->v:Lpjz;

    .line 402
    .line 403
    iget-object v5, v0, Lpkz;->o:Lplw;

    .line 404
    .line 405
    sget-object v6, Lplw;->b:Lplw;

    .line 406
    .line 407
    if-eq v5, v6, :cond_9

    .line 408
    .line 409
    move v1, v2

    .line 410
    :cond_9
    invoke-virtual {v4, v1}, Lpjz;->A(I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lpkz;->v:Lpjz;

    .line 414
    .line 415
    invoke-virtual {v1}, Lpjz;->m()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eq v3, v1, :cond_a

    .line 420
    .line 421
    invoke-virtual {v0}, Lpkz;->H()V

    .line 422
    .line 423
    .line 424
    :cond_a
    :goto_3
    iget-boolean v1, v0, Lpkz;->x:Z

    .line 425
    .line 426
    if-eqz v1, :cond_d

    .line 427
    .line 428
    iget-object v1, v0, Lpkz;->o:Lplw;

    .line 429
    .line 430
    sget-object v2, Lplw;->b:Lplw;

    .line 431
    .line 432
    if-ne v1, v2, :cond_b

    .line 433
    .line 434
    check-cast p0, Lpli;

    .line 435
    .line 436
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p0}, Lpjz;->t()I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    goto :goto_4

    .line 445
    :cond_b
    iget-object v1, v0, Lpkz;->v:Lpjz;

    .line 446
    .line 447
    if-nez v1, :cond_c

    .line 448
    .line 449
    const/4 p0, 0x0

    .line 450
    goto :goto_4

    .line 451
    :cond_c
    iget-object v0, v0, Lpkz;->e:Landroid/graphics/Rect;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    check-cast p0, Lpli;

    .line 458
    .line 459
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lpjz;->t()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    sub-int/2addr v0, v1

    .line 468
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {p0}, Lpjz;->l()I

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    sub-int p0, v0, p0

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_d
    check-cast p0, Lpli;

    .line 480
    .line 481
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0}, Lpjz;->m()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_10
    iget-object p0, p0, Lpku;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lpki;

    .line 497
    .line 498
    invoke-virtual {p0}, Lpki;->I()Lmjm;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_11
    iget-object p0, p0, Lpku;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Lpli;

    .line 506
    .line 507
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {p0}, Lpjz;->s()I

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_12
    iget-object p0, p0, Lpku;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lpiw;

    .line 523
    .line 524
    iget-object v0, p0, Lpiw;->l:Lpki;

    .line 525
    .line 526
    invoke-virtual {v0}, Lpki;->J()Lpel;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {p0, v0}, Lpiw;->C(Lpel;)F

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    float-to-int p0, p0

    .line 535
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_13
    iget-object p0, p0, Lpku;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Lpli;

    .line 543
    .line 544
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-virtual {p0}, Lpjz;->m()I

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
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
