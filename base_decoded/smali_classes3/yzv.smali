.class public final synthetic Lyzv;
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
    iput p1, p0, Lyzv;->a:I

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
    .locals 8

    .line 1
    iget p0, p0, Lyzv;->a:I

    .line 2
    .line 3
    const-string v0, "tableName"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ids"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "it"

    .line 12
    .line 13
    const-string v7, "<destruct>"

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    sget-object p0, Lzag;->a:Lzag;

    .line 21
    .line 22
    const-string p0, "name"

    .line 23
    .line 24
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lyyt;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lyyt;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Labtv;

    .line 34
    .line 35
    sget-object p0, Lzag;->a:Lzag;

    .line 36
    .line 37
    invoke-static {p1, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Labtv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lyyz;

    .line 43
    .line 44
    iget-object p1, p1, Labtv;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lzah;

    .line 47
    .line 48
    new-instance v0, Lyyu;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lyyu;-><init>(Lyyz;Lzah;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    check-cast p1, Labtv;

    .line 55
    .line 56
    sget-object p0, Lzag;->a:Lzag;

    .line 57
    .line 58
    invoke-static {p1, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Labtv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lyzc;

    .line 64
    .line 65
    iget-object p1, p1, Labtv;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    new-instance v0, Lyzd;

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    sget-object p1, Labuz;->a:Labuz;

    .line 74
    .line 75
    :cond_0
    invoke-direct {v0, p0, p1}, Lyzd;-><init>(Lyzc;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    sget-object p0, Lzag;->a:Lzag;

    .line 82
    .line 83
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eq p0, v4, :cond_2

    .line 91
    .line 92
    if-ne p0, v3, :cond_1

    .line 93
    .line 94
    new-instance p0, Lzak;

    .line 95
    .line 96
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p0, v0, p1}, Lzak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "Invalid identifier component count"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_2
    new-instance p0, Lzak;

    .line 121
    .line 122
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v1, p1}, Lzak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    sget-object p0, Lzag;->a:Lzag;

    .line 138
    .line 139
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eq p0, v4, :cond_5

    .line 147
    .line 148
    if-eq p0, v3, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    if-ne p0, v0, :cond_3

    .line 152
    .line 153
    new-instance p0, Lyyv;

    .line 154
    .line 155
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p0, v0, v1, p1}, Lyyv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p1, "Invalid identifier component count."

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_4
    new-instance p0, Lyyv;

    .line 186
    .line 187
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "columnName"

    .line 203
    .line 204
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v1, v2, p1}, Lyyv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_5
    new-instance p0, Lyyv;

    .line 212
    .line 213
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lyyv;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    sget-object p0, Lzag;->a:Lzag;

    .line 226
    .line 227
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p0, Lzaj;

    .line 231
    .line 232
    const-string v0, "\"\""

    .line 233
    .line 234
    const-string v1, "\""

    .line 235
    .line 236
    invoke-static {p1, v0, v1}, Labyy;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Lzaj;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    sget-object p0, Lzag;->a:Lzag;

    .line 247
    .line 248
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance p0, Lzaj;

    .line 252
    .line 253
    const-string v0, "\'\'"

    .line 254
    .line 255
    const-string v1, "\'"

    .line 256
    .line 257
    invoke-static {p1, v0, v1}, Labyy;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Lzaj;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    sget-object p0, Lzag;->a:Lzag;

    .line 268
    .line 269
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance p0, Lyzm;

    .line 273
    .line 274
    invoke-direct {p0, p1}, Lyzm;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_7
    check-cast p1, Labua;

    .line 279
    .line 280
    sget-object p0, Lzag;->a:Lzag;

    .line 281
    .line 282
    invoke-static {p1, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p1, Labua;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lyzs;

    .line 288
    .line 289
    iget-object v0, p1, Labua;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lyzo;

    .line 292
    .line 293
    iget-object p1, p1, Labua;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lyzk;

    .line 296
    .line 297
    new-instance v1, Lyzq;

    .line 298
    .line 299
    invoke-direct {v1, p0, v0, p1}, Lyzq;-><init>(Lyzs;Lyzo;Lyzk;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_8
    check-cast p1, Labtv;

    .line 304
    .line 305
    sget-object p0, Lzag;->a:Lzag;

    .line 306
    .line 307
    invoke-static {p1, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p0, p1, Labtv;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lyyz;

    .line 313
    .line 314
    iget-object p1, p1, Labtv;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lyyz;

    .line 317
    .line 318
    new-instance v0, Lyzk;

    .line 319
    .line 320
    invoke-direct {v0, p0, p1}, Lyzk;-><init>(Lyyz;Lyyz;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 325
    .line 326
    sget-object p0, Lzag;->a:Lzag;

    .line 327
    .line 328
    const-string p0, "expressions"

    .line 329
    .line 330
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance p0, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/16 v0, 0xa

    .line 336
    .line 337
    invoke-static {p1, v0}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Labtv;

    .line 359
    .line 360
    iget-object v1, v0, Labtv;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lyyz;

    .line 363
    .line 364
    iget-object v0, v0, Labtv;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lyzp;

    .line 367
    .line 368
    new-instance v2, Labtv;

    .line 369
    .line 370
    if-nez v0, :cond_6

    .line 371
    .line 372
    sget-object v0, Lyzp;->a:Lyzp;

    .line 373
    .line 374
    :cond_6
    invoke-direct {v2, v1, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_7
    new-instance p1, Lyzo;

    .line 382
    .line 383
    invoke-direct {p1, p0}, Lyzo;-><init>(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_a
    check-cast p1, Labui;

    .line 388
    .line 389
    sget-object p0, Lzag;->a:Lzag;

    .line 390
    .line 391
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object p0, Lyys;->b:Lyys;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_b
    check-cast p1, Labui;

    .line 398
    .line 399
    sget-object p0, Lzag;->a:Lzag;

    .line 400
    .line 401
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object p0, Lyzp;->b:Lyzp;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_c
    check-cast p1, Labui;

    .line 408
    .line 409
    sget-object p0, Lzag;->a:Lzag;

    .line 410
    .line 411
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object p0, Lyzp;->a:Lyzp;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_d
    check-cast p1, Labtv;

    .line 418
    .line 419
    sget-object p0, Lzag;->a:Lzag;

    .line 420
    .line 421
    invoke-static {p1, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object p0, p1, Labtv;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lyzr;

    .line 427
    .line 428
    iget-object p1, p1, Labtv;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Ljava/util/List;

    .line 431
    .line 432
    const-string v0, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound"

    .line 433
    .line 434
    invoke-static {p0, v0}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_8

    .line 446
    .line 447
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Labtv;

    .line 452
    .line 453
    iget-object v1, v0, Labtv;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lyyw;

    .line 456
    .line 457
    iget-object v0, v0, Labtv;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lyzr;

    .line 460
    .line 461
    new-instance v2, Lyyx;

    .line 462
    .line 463
    invoke-direct {v2, p0, v0, v1}, Lyyx;-><init>(Lyzs;Lyzs;Lyyw;)V

    .line 464
    .line 465
    .line 466
    move-object p0, v2

    .line 467
    goto :goto_1

    .line 468
    :cond_8
    return-object p0

    .line 469
    :pswitch_e
    check-cast p1, Labui;

    .line 470
    .line 471
    sget-object p0, Lzag;->a:Lzag;

    .line 472
    .line 473
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object p0, Lyzl;->a:Lyzl;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_f
    check-cast p1, Labtv;

    .line 480
    .line 481
    sget-object p0, Lzag;->a:Lzag;

    .line 482
    .line 483
    invoke-static {p1, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object p0, p1, Labtv;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Ljava/util/List;

    .line 489
    .line 490
    iget-object p1, p1, Labtv;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Lyzt;

    .line 493
    .line 494
    new-instance v0, Lyzr;

    .line 495
    .line 496
    invoke-direct {v0, p0, p1}, Lyzr;-><init>(Ljava/util/List;Lyzt;)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_10
    check-cast p1, Labtv;

    .line 501
    .line 502
    sget-object p0, Lzag;->a:Lzag;

    .line 503
    .line 504
    invoke-static {p1, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object p0, p1, Labtv;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Lyze;

    .line 510
    .line 511
    iget-object p1, p1, Labtv;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Lyyz;

    .line 514
    .line 515
    new-instance v0, Lyzf;

    .line 516
    .line 517
    invoke-direct {v0, p0, p1}, Lyzf;-><init>(Lyze;Lyyz;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_11
    check-cast p1, Labtv;

    .line 522
    .line 523
    sget-object p0, Lzag;->a:Lzag;

    .line 524
    .line 525
    invoke-static {p1, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object p0, p1, Labtv;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lyzu;

    .line 531
    .line 532
    iget-object p1, p1, Labtv;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Ljava/util/List;

    .line 535
    .line 536
    new-instance v0, Lyze;

    .line 537
    .line 538
    invoke-direct {v0, p0, p1}, Lyze;-><init>(Lyzu;Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_12
    check-cast p1, Labtv;

    .line 543
    .line 544
    sget-object p0, Lzag;->a:Lzag;

    .line 545
    .line 546
    invoke-static {p1, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object p0, p1, Labtv;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lyyy;

    .line 552
    .line 553
    iget-object p1, p1, Labtv;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Lyyz;

    .line 556
    .line 557
    new-instance v0, Lzan;

    .line 558
    .line 559
    invoke-direct {v0, p0, p1}, Lzan;-><init>(Lyyy;Lyyz;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 564
    .line 565
    sget-object p0, Lzag;->a:Lzag;

    .line 566
    .line 567
    const-string p0, "string"

    .line 568
    .line 569
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 573
    .line 574
    new-instance v0, Lyza;

    .line 575
    .line 576
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    const-string v1, "toLowerCase(...)"

    .line 581
    .line 582
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v1, "0x"

    .line 586
    .line 587
    invoke-static {p0, v1, v5}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    if-eqz p0, :cond_9

    .line 592
    .line 593
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    const-string p1, "substring(...)"

    .line 598
    .line 599
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const/16 p1, 0x10

    .line 603
    .line 604
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    goto :goto_2

    .line 609
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    :goto_2
    invoke-direct {v0, p0}, Lyza;-><init>(I)V

    .line 614
    .line 615
    .line 616
    return-object v0

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
