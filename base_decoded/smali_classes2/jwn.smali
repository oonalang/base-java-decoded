.class public final synthetic Ljwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljwn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljwn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Ljwn;->b:I

    iput-object p1, p0, Ljwn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Ljwn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->h:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->h:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_10

    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_0
    check-cast p1, Ljava/util/Locale;

    .line 35
    .line 36
    iget-object p0, p0, Ljwn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    check-cast p2, Ljava/util/Locale;

    .line 45
    .line 46
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p1, p0}, Labyy;->aC(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p0, p0, Ljwn;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lqbh;

    .line 68
    .line 69
    iget-object p0, p0, Lqbh;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-float/2addr p1, p0

    .line 96
    const/4 p0, 0x0

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_2
    iget-object p0, p0, Ljwn;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    return p0

    .line 111
    :cond_0
    check-cast p2, Lodr;

    .line 112
    .line 113
    invoke-interface {p2}, Lodr;->a()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p1, Lodr;

    .line 122
    .line 123
    invoke-interface {p1}, Lodr;->a()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Labyy;->aC(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :pswitch_3
    iget-object p0, p0, Ljwn;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_1

    .line 143
    .line 144
    return p0

    .line 145
    :cond_1
    check-cast p1, Lodr;

    .line 146
    .line 147
    invoke-interface {p1}, Lodr;->h()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p2, Lodr;

    .line 152
    .line 153
    invoke-interface {p2}, Lodr;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p0, p1}, Labyy;->aC(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_4
    check-cast p1, Lnmy;

    .line 163
    .line 164
    check-cast p2, Lnmy;

    .line 165
    .line 166
    sget-object v0, Lnne;->a:Lwnw;

    .line 167
    .line 168
    iget-object p1, p1, Lnmy;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p0, p0, Ljwn;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lwfy;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object p2, p2, Lnmy;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Integer;

    .line 187
    .line 188
    if-nez p1, :cond_3

    .line 189
    .line 190
    if-nez p0, :cond_2

    .line 191
    .line 192
    return v1

    .line 193
    :cond_2
    const/4 p0, 0x1

    .line 194
    return p0

    .line 195
    :cond_3
    if-nez p0, :cond_4

    .line 196
    .line 197
    return v3

    .line 198
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    :goto_0
    sub-int/2addr p1, p0

    .line 207
    return p1

    .line 208
    :pswitch_5
    check-cast p1, Lopy;

    .line 209
    .line 210
    check-cast p2, Lopy;

    .line 211
    .line 212
    invoke-static {p1}, Lnle;->e(Lopy;)Lwfr;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p2}, Lnle;->e(Lopy;)Lwfr;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p1}, Lrcq;->bu(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p2}, Lrcq;->bu(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    if-nez p2, :cond_5

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    iget-object p0, p0, Ljwn;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lwfy;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p0, p2}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz p1, :cond_6

    .line 254
    .line 255
    if-eqz p0, :cond_6

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    goto :goto_0

    .line 266
    :cond_6
    :goto_1
    return v1

    .line 267
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/String;

    .line 270
    .line 271
    iget-object p0, p0, Ljwn;->a:Ljava/lang/Object;

    .line 272
    .line 273
    const-wide/16 v0, 0x0

    .line 274
    .line 275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-static {p0, p2, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide p0

    .line 299
    sub-long/2addr v0, p0

    .line 300
    long-to-int p0, v0

    .line 301
    return p0

    .line 302
    :pswitch_7
    check-cast p1, Landroid/os/UserHandle;

    .line 303
    .line 304
    check-cast p2, Landroid/os/UserHandle;

    .line 305
    .line 306
    iget-object p0, p0, Ljwn;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Landroid/os/UserManager;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    invoke-virtual {p0, p2}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 315
    .line 316
    .line 317
    move-result-wide p0

    .line 318
    sub-long/2addr v0, p0

    .line 319
    long-to-int p0, v0

    .line 320
    return p0

    .line 321
    :pswitch_8
    check-cast p1, Ljwf;

    .line 322
    .line 323
    check-cast p2, Ljwf;

    .line 324
    .line 325
    iget-object p0, p0, Ljwn;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lgxv;

    .line 328
    .line 329
    invoke-virtual {p0}, Lgxv;->A()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {p1, v0}, Ljwf;->b(Landroid/content/Context;)Ljwb;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object p1, p1, Ljwb;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {p1}, Ljwv;->F(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-virtual {p0}, Lgxv;->A()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-interface {p2, p0}, Ljwf;->b(Landroid/content/Context;)Ljwb;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    iget-object p0, p0, Ljwb;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {p0}, Ljwv;->F(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    return p0

    .line 362
    :pswitch_9
    check-cast p1, Lmng;

    .line 363
    .line 364
    iget-object p1, p1, Lmng;->b:Ljava/lang/String;

    .line 365
    .line 366
    iget-object p0, p0, Ljwn;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p2, Lmng;

    .line 369
    .line 370
    sget v0, Ljwp;->e:I

    .line 371
    .line 372
    check-cast p0, Lwfr;

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    iget-object p2, p2, Lmng;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p0, p2}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-ne p1, v3, :cond_7

    .line 385
    .line 386
    move p1, v2

    .line 387
    :cond_7
    if-ne p0, v3, :cond_8

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_8
    move v2, p0

    .line 391
    :goto_2
    invoke-static {p1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    return p0

    .line 396
    :pswitch_a
    check-cast p1, Lahg;

    .line 397
    .line 398
    iget-object p1, p1, Lahg;->m:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lyx;

    .line 415
    .line 416
    iget-object p0, p0, Ljwn;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lahi;

    .line 419
    .line 420
    iget-object p0, p0, Lahi;->m:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_a

    .line 435
    .line 436
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lyx;

    .line 441
    .line 442
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-lez v2, :cond_9

    .line 455
    .line 456
    move-object v0, v1

    .line 457
    goto :goto_3

    .line 458
    :cond_a
    check-cast p2, Lahg;

    .line 459
    .line 460
    iget-object p1, p2, Lahg;->m:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    if-eqz p2, :cond_d

    .line 471
    .line 472
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    check-cast p2, Lyx;

    .line 477
    .line 478
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_c

    .line 491
    .line 492
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lyx;

    .line 497
    .line 498
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-lez v2, :cond_b

    .line 511
    .line 512
    move-object p2, v1

    .line 513
    goto :goto_4

    .line 514
    :cond_c
    invoke-static {v0, p2}, Labyy;->aC(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    return p0

    .line 519
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 520
    .line 521
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 522
    .line 523
    .line 524
    throw p0

    .line 525
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 526
    .line 527
    check-cast p2, Ljava/lang/String;

    .line 528
    .line 529
    sget v0, Ljwp;->e:I

    .line 530
    .line 531
    iget-object p0, p0, Ljwn;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Lwfr;

    .line 534
    .line 535
    invoke-virtual {p0, p1}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    invoke-virtual {p0, p2}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    if-ne p1, v3, :cond_e

    .line 544
    .line 545
    move p1, v2

    .line 546
    :cond_e
    if-ne p0, v3, :cond_f

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_f
    move v2, p0

    .line 550
    :goto_5
    invoke-static {p1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 551
    .line 552
    .line 553
    move-result p0

    .line 554
    return p0

    .line 555
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_11

    .line 576
    .line 577
    return v0

    .line 578
    :cond_11
    iget-object p0, p0, Ljwn;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Lvek;

    .line 581
    .line 582
    invoke-virtual {p0, p1}, Lvek;->indexOfChild(Landroid/view/View;)I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    invoke-virtual {p0, p2}, Lvek;->indexOfChild(Landroid/view/View;)I

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    return p0

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
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
