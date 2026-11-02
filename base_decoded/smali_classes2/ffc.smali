.class public final synthetic Lffc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lffc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lffc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lffc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lffc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lsbw;

    .line 11
    .line 12
    iget-object p0, p0, Lsbw;->b:Lj$/util/Optional;

    .line 13
    .line 14
    check-cast p1, Laanz;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lsbt;->a(Lj$/util/Optional;Laanz;)Laanz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Laadz;

    .line 22
    .line 23
    iget-object p0, p0, Lffc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Laadz;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lyry;

    .line 33
    .line 34
    sget-object p1, Lrod;->a:Lwnw;

    .line 35
    .line 36
    sget-object p1, Lyry;->a:Lyry;

    .line 37
    .line 38
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lffc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lwfy;

    .line 45
    .line 46
    invoke-virtual {p0}, Lwfy;->b()Lwfh;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Laacp;->bx(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lyry;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Lolv;

    .line 61
    .line 62
    iget-object p0, p0, Lffc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lolw;

    .line 66
    .line 67
    iget-object v0, v0, Lolw;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Lolv;->b:Laadk;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lolw;

    .line 86
    .line 87
    iget-object v3, v3, Lolw;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    sget-object p0, Loly;->a:Lwnw;

    .line 96
    .line 97
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lwnt;

    .line 102
    .line 103
    const/16 v1, 0x55

    .line 104
    .line 105
    const-string v2, "SavedWritingInfoProtoStore.java"

    .line 106
    .line 107
    const-string v3, "com/google/android/libraries/inputmethod/genai/conversational/SavedWritingInfoProtoStore"

    .line 108
    .line 109
    const-string v4, "addSavedWritingInfoItem"

    .line 110
    .line 111
    invoke-interface {p0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lwnt;

    .line 116
    .line 117
    const-string v1, "Ignoring duplicate saved writing info item: %s"

    .line 118
    .line 119
    invoke-interface {p0, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_1
    check-cast p0, Laacu;

    .line 124
    .line 125
    invoke-virtual {p0}, Laacu;->o()Laacp;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Laacp;->s()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 133
    .line 134
    check-cast v1, Lolw;

    .line 135
    .line 136
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget v3, v1, Lolw;->b:I

    .line 140
    .line 141
    or-int/2addr v2, v3

    .line 142
    iput v2, v1, Lolw;->b:I

    .line 143
    .line 144
    iput-object v0, v1, Lolw;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {}, Laagb;->d()Laaex;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0}, Laacp;->s()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 154
    .line 155
    check-cast v1, Lolw;

    .line 156
    .line 157
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iput-object v0, v1, Lolw;->d:Laaex;

    .line 161
    .line 162
    iget v0, v1, Lolw;->b:I

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    iput v0, v1, Lolw;->b:I

    .line 167
    .line 168
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lolw;

    .line 173
    .line 174
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Laacp;->s()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 182
    .line 183
    check-cast v0, Lolv;

    .line 184
    .line 185
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lolv;->b:Laadk;

    .line 189
    .line 190
    invoke-interface {v1}, Laadk;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_2

    .line 195
    .line 196
    invoke-static {v1}, Laacu;->E(Laadk;)Laadk;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lolv;->b:Laadk;

    .line 201
    .line 202
    :cond_2
    iget-object v0, v0, Lolv;->b:Laadk;

    .line 203
    .line 204
    invoke-interface {v0, p0}, Laadk;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lolv;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_3
    check-cast p1, Lnwe;

    .line 215
    .line 216
    iget-object p0, p0, Lffc;->a:Ljava/lang/Object;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_4
    check-cast p1, Lolk;

    .line 220
    .line 221
    iget-object p0, p0, Lffc;->a:Ljava/lang/Object;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_5
    check-cast p1, Lmdw;

    .line 225
    .line 226
    move v0, v1

    .line 227
    :goto_0
    iget-object v2, p1, Lmdw;->b:Laadk;

    .line 228
    .line 229
    invoke-interface {v2}, Laadk;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ge v0, v2, :cond_5

    .line 234
    .line 235
    iget-object v2, p1, Lmdw;->b:Laadk;

    .line 236
    .line 237
    invoke-interface {v2, v0}, Laadk;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lmdv;

    .line 242
    .line 243
    iget v3, v2, Lmdv;->c:I

    .line 244
    .line 245
    invoke-static {v3}, Lmdu;->b(I)Lmdu;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_3

    .line 250
    .line 251
    sget-object v3, Lmdu;->a:Lmdu;

    .line 252
    .line 253
    :cond_3
    iget-object v4, p0, Lffc;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Lmdu;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_4

    .line 260
    .line 261
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0, v0}, Laacp;->V(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Laacu;->o()Laacp;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Laacp;->s()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 276
    .line 277
    check-cast v0, Lmdv;

    .line 278
    .line 279
    iget v2, v0, Lmdv;->b:I

    .line 280
    .line 281
    or-int/lit8 v2, v2, 0x10

    .line 282
    .line 283
    iput v2, v0, Lmdv;->b:I

    .line 284
    .line 285
    iput v1, v0, Lmdv;->f:I

    .line 286
    .line 287
    invoke-virtual {p1}, Laacp;->s()V

    .line 288
    .line 289
    .line 290
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 291
    .line 292
    check-cast v0, Lmdv;

    .line 293
    .line 294
    iget v2, v0, Lmdv;->b:I

    .line 295
    .line 296
    or-int/lit8 v2, v2, 0x20

    .line 297
    .line 298
    iput v2, v0, Lmdv;->b:I

    .line 299
    .line 300
    iput v1, v0, Lmdv;->g:I

    .line 301
    .line 302
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lmdv;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Laacp;->T(Lmdv;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lmdw;

    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_5
    return-object p1

    .line 322
    :pswitch_6
    check-cast p1, Lmdw;

    .line 323
    .line 324
    :goto_1
    iget-object v0, p0, Lffc;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v3, p1, Lmdw;->b:Laadk;

    .line 327
    .line 328
    invoke-interface {v3}, Laadk;->size()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ge v1, v3, :cond_8

    .line 333
    .line 334
    iget-object v3, p1, Lmdw;->b:Laadk;

    .line 335
    .line 336
    invoke-interface {v3, v1}, Laadk;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lmdv;

    .line 341
    .line 342
    iget v4, v3, Lmdv;->c:I

    .line 343
    .line 344
    invoke-static {v4}, Lmdu;->b(I)Lmdu;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-nez v4, :cond_6

    .line 349
    .line 350
    sget-object v4, Lmdu;->a:Lmdu;

    .line 351
    .line 352
    :cond_6
    invoke-virtual {v4, v0}, Lmdu;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0, v1}, Laacp;->V(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Laacu;->o()Laacp;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget v0, v3, Lmdv;->g:I

    .line 370
    .line 371
    add-int/2addr v0, v2

    .line 372
    invoke-virtual {p1}, Laacp;->s()V

    .line 373
    .line 374
    .line 375
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 376
    .line 377
    check-cast v1, Lmdv;

    .line 378
    .line 379
    iget v2, v1, Lmdv;->b:I

    .line 380
    .line 381
    or-int/lit8 v2, v2, 0x20

    .line 382
    .line 383
    iput v2, v1, Lmdv;->b:I

    .line 384
    .line 385
    iput v0, v1, Lmdv;->g:I

    .line 386
    .line 387
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lmdv;

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Laacp;->T(Lmdv;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lmdw;

    .line 401
    .line 402
    return-object p0

    .line 403
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_8
    sget-object p0, Lmdv;->a:Lmdv;

    .line 407
    .line 408
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Laacp;->s()V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 416
    .line 417
    check-cast v1, Lmdv;

    .line 418
    .line 419
    check-cast v0, Lmdu;

    .line 420
    .line 421
    iget v0, v0, Lmdu;->m:I

    .line 422
    .line 423
    iput v0, v1, Lmdv;->c:I

    .line 424
    .line 425
    iget v0, v1, Lmdv;->b:I

    .line 426
    .line 427
    or-int/2addr v0, v2

    .line 428
    iput v0, v1, Lmdv;->b:I

    .line 429
    .line 430
    invoke-virtual {p0}, Laacp;->s()V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 434
    .line 435
    check-cast v0, Lmdv;

    .line 436
    .line 437
    iget v1, v0, Lmdv;->b:I

    .line 438
    .line 439
    or-int/lit8 v1, v1, 0x20

    .line 440
    .line 441
    iput v1, v0, Lmdv;->b:I

    .line 442
    .line 443
    iput v2, v0, Lmdv;->g:I

    .line 444
    .line 445
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Lmdv;

    .line 450
    .line 451
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1, p0}, Laacp;->T(Lmdv;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    check-cast p0, Lmdw;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_7
    check-cast p1, Lmvo;

    .line 466
    .line 467
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Laacp;->s()V

    .line 472
    .line 473
    .line 474
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 475
    .line 476
    check-cast v0, Lmvo;

    .line 477
    .line 478
    iget-object p0, p0, Lffc;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lmvo;->e:Laadk;

    .line 484
    .line 485
    invoke-interface {v1}, Laadk;->c()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_9

    .line 490
    .line 491
    invoke-static {v1}, Laacu;->E(Laadk;)Laadk;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iput-object v1, v0, Lmvo;->e:Laadk;

    .line 496
    .line 497
    :cond_9
    iget-object v0, v0, Lmvo;->e:Laadk;

    .line 498
    .line 499
    invoke-interface {v0, p0}, Laadk;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    check-cast p0, Lmvo;

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_8
    check-cast p1, Lmvp;

    .line 510
    .line 511
    iget-object p0, p0, Lffc;->a:Ljava/lang/Object;

    .line 512
    .line 513
    sget-object v0, Lffe;->a:Lwnw;

    .line 514
    .line 515
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Laacp;->s()V

    .line 520
    .line 521
    .line 522
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 523
    .line 524
    check-cast v0, Lmvp;

    .line 525
    .line 526
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    check-cast p0, Laaex;

    .line 530
    .line 531
    iput-object p0, v0, Lmvp;->c:Laaex;

    .line 532
    .line 533
    iget p0, v0, Lmvp;->b:I

    .line 534
    .line 535
    or-int/2addr p0, v2

    .line 536
    iput p0, v0, Lmvp;->b:I

    .line 537
    .line 538
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    check-cast p0, Lmvp;

    .line 543
    .line 544
    return-object p0

    .line 545
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
