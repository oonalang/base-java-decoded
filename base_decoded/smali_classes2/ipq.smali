.class public final synthetic Lipq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lipq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lipq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/16 v3, 0x13

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object p1, v1

    .line 17
    check-cast p1, Lncb;

    .line 18
    .line 19
    invoke-virtual {p1}, Lncb;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v1

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->a:Lwnw;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v5, 0x75

    .line 39
    .line 40
    const-string v6, "EmojiKitchenRankerJni.java"

    .line 41
    .line 42
    const-string v2, "Failed to get native pointer or handle request"

    .line 43
    .line 44
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni"

    .line 45
    .line 46
    const-string v4, "handle"

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    invoke-static/range {v0 .. v6}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljcu;->a:Ljcu;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    move-object v6, p1

    .line 56
    move-object p1, v6

    .line 57
    check-cast p1, Lwfr;

    .line 58
    .line 59
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljby;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Ljby;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljby;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljby;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljby;

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljby;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwfr;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_2
    move-object v6, p1

    .line 102
    move-object p1, v6

    .line 103
    check-cast p1, Lwfr;

    .line 104
    .line 105
    sget-object p0, Ljca;->a:Lwnw;

    .line 106
    .line 107
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljby;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-direct {p1, v0}, Ljby;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Ljby;

    .line 122
    .line 123
    invoke-direct {p1, v5}, Ljby;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lwfr;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_3
    move-object v6, p1

    .line 140
    move-object p1, v6

    .line 141
    check-cast p1, Lwfr;

    .line 142
    .line 143
    sget-object p0, Ljca;->a:Lwnw;

    .line 144
    .line 145
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Ljby;

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-direct {p1, v0}, Ljby;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Ljby;

    .line 160
    .line 161
    invoke-direct {p1, v5}, Ljby;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 169
    .line 170
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lwfr;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_4
    move-object v6, p1

    .line 178
    move-object p1, v6

    .line 179
    check-cast p1, Lwfr;

    .line 180
    .line 181
    sget-object p0, Ljca;->a:Lwnw;

    .line 182
    .line 183
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Ljby;

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljby;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Ljby;

    .line 197
    .line 198
    invoke-direct {p1, v5}, Ljby;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 206
    .line 207
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lwfr;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_5
    move-object v6, p1

    .line 215
    move-object p1, v6

    .line 216
    check-cast p1, Lwfr;

    .line 217
    .line 218
    sget-object p0, Ljca;->a:Lwnw;

    .line 219
    .line 220
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance p1, Lizb;

    .line 225
    .line 226
    invoke-direct {p1, v3}, Lizb;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance p1, Ljby;

    .line 234
    .line 235
    invoke-direct {p1, v5}, Ljby;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 243
    .line 244
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lwfr;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_6
    move-object v6, p1

    .line 252
    move-object p1, v6

    .line 253
    check-cast p1, Lwfr;

    .line 254
    .line 255
    sget-object p0, Ljca;->a:Lwnw;

    .line 256
    .line 257
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-instance p1, Lizb;

    .line 262
    .line 263
    invoke-direct {p1, v3}, Lizb;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    new-instance p1, Ljby;

    .line 271
    .line 272
    invoke-direct {p1, v5}, Ljby;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 280
    .line 281
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lwfr;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_7
    move-object v6, p1

    .line 289
    move-object p1, v6

    .line 290
    check-cast p1, Lwfr;

    .line 291
    .line 292
    sget-object p0, Ljca;->a:Lwnw;

    .line 293
    .line 294
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {}, Lrru;->A()Lj$/util/stream/Collector;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lwfr;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_8
    move-object v6, p1

    .line 310
    move-object p1, v6

    .line 311
    check-cast p1, Lwfr;

    .line 312
    .line 313
    sget-object p0, Ljca;->a:Lwnw;

    .line 314
    .line 315
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-instance p1, Ljby;

    .line 320
    .line 321
    invoke-direct {p1, v5}, Ljby;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 329
    .line 330
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lwfr;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_9
    move-object v6, p1

    .line 338
    move-object p1, v6

    .line 339
    check-cast p1, Lwfr;

    .line 340
    .line 341
    sget-object p0, Ljca;->a:Lwnw;

    .line 342
    .line 343
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    new-instance p1, Lizb;

    .line 348
    .line 349
    const/16 v0, 0x14

    .line 350
    .line 351
    invoke-direct {p1, v0}, Lizb;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    new-instance p1, Ljby;

    .line 359
    .line 360
    invoke-direct {p1, v5}, Ljby;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 368
    .line 369
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lwfr;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_a
    move-object v6, p1

    .line 377
    move-object p1, v6

    .line 378
    check-cast p1, Lyre;

    .line 379
    .line 380
    iget-object p0, p1, Lyre;->b:Ljava/lang/String;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_b
    move-object v6, p1

    .line 384
    move-object p1, v6

    .line 385
    check-cast p1, Lnld;

    .line 386
    .line 387
    iget-object p0, p1, Lnld;->b:Lwfr;

    .line 388
    .line 389
    sget-object v0, Livg;->a:Lodr;

    .line 390
    .line 391
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-eqz p0, :cond_0

    .line 396
    .line 397
    sget-object p0, Lvxc;->a:Lvxc;

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_0
    invoke-static {p1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_c
    move-object v6, p1

    .line 406
    move-object p1, v6

    .line 407
    check-cast p1, Lwfr;

    .line 408
    .line 409
    sget-object p0, Livg;->a:Lodr;

    .line 410
    .line 411
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    new-instance p1, Liph;

    .line 416
    .line 417
    invoke-direct {p1, v3}, Liph;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 425
    .line 426
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lwfr;

    .line 431
    .line 432
    sget-object v0, Livg;->f:Lodr;

    .line 433
    .line 434
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1

    .line 445
    .line 446
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {}, Lrru;->A()Lj$/util/stream/Collector;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Lwfr;

    .line 459
    .line 460
    :cond_1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    sget-object v0, Livg;->c:Lodr;

    .line 465
    .line 466
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/Long;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    invoke-interface {p0, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    check-cast p0, Lwfr;

    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_d
    move-object v6, p1

    .line 488
    move-object p1, v6

    .line 489
    check-cast p1, Lwfr;

    .line 490
    .line 491
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    new-instance p1, Liph;

    .line 496
    .line 497
    invoke-direct {p1, v1}, Liph;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 505
    .line 506
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Lwfr;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_e
    move-object v6, p1

    .line 514
    move-object p1, v6

    .line 515
    check-cast p1, Lwfr;

    .line 516
    .line 517
    sget p0, Lity;->b:I

    .line 518
    .line 519
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    new-instance p1, Liph;

    .line 524
    .line 525
    invoke-direct {p1, v2}, Liph;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 533
    .line 534
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    check-cast p0, Lwfr;

    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_f
    move-object v6, p1

    .line 542
    move-object p1, v6

    .line 543
    check-cast p1, Ljava/lang/String;

    .line 544
    .line 545
    new-instance p0, Loqd;

    .line 546
    .line 547
    invoke-direct {p0}, Loqd;-><init>()V

    .line 548
    .line 549
    .line 550
    sget-object v0, Loqf;->g:Loqf;

    .line 551
    .line 552
    iput-object v0, p0, Loqd;->e:Loqf;

    .line 553
    .line 554
    const-string v0, "6"

    .line 555
    .line 556
    iput-object v0, p0, Loqd;->d:Ljava/lang/CharSequence;

    .line 557
    .line 558
    iput-object p1, p0, Loqd;->a:Ljava/lang/CharSequence;

    .line 559
    .line 560
    invoke-virtual {p0}, Loqd;->a()Loqg;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    return-object p0

    .line 565
    :pswitch_10
    move-object v6, p1

    .line 566
    move-object p1, v6

    .line 567
    check-cast p1, Lylg;

    .line 568
    .line 569
    iget p0, p1, Lylg;->b:I

    .line 570
    .line 571
    invoke-static {p0}, Lyng;->b(I)Lyng;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    if-nez p0, :cond_2

    .line 576
    .line 577
    sget-object p0, Lyng;->a:Lyng;

    .line 578
    .line 579
    :cond_2
    return-object p0

    .line 580
    :pswitch_11
    move-object v6, p1

    .line 581
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwnw;

    .line 582
    .line 583
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const/16 v5, 0x13a

    .line 588
    .line 589
    move-object v1, v6

    .line 590
    const-string v6, "PostProcessor.java"

    .line 591
    .line 592
    const-string v2, "Error during PostProcessor initialization."

    .line 593
    .line 594
    const-string v3, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor"

    .line 595
    .line 596
    const-string v4, "initializeInternalAsync"

    .line 597
    .line 598
    invoke-static/range {v0 .. v6}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_12
    move-object v1, p1

    .line 605
    move-object p1, v1

    .line 606
    check-cast p1, Ljava/lang/String;

    .line 607
    .line 608
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwnw;

    .line 609
    .line 610
    new-instance p0, Lrlh;

    .line 611
    .line 612
    const-string v0, "PostProcessor.loadConfig"

    .line 613
    .line 614
    invoke-direct {p0, v0}, Lrlh;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v1, "loadConfigAsync"

    .line 618
    .line 619
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor"

    .line 620
    .line 621
    const-string v3, "PostProcessor.java"

    .line 622
    .line 623
    if-nez p1, :cond_3

    .line 624
    .line 625
    :try_start_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwnw;

    .line 626
    .line 627
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Lwnt;

    .line 632
    .line 633
    const/16 v0, 0x19b

    .line 634
    .line 635
    invoke-interface {p1, v2, v1, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Lwnt;

    .line 640
    .line 641
    const-string v0, "post_processor: Failed to retrieve config path."

    .line 642
    .line 643
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 644
    .line 645
    .line 646
    goto :goto_1

    .line 647
    :cond_3
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 648
    .line 649
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 650
    .line 651
    .line 652
    :try_start_2
    invoke-static {}, Laacj;->a()Laacj;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    sget-object v0, Lyuk;->a:Lyuk;

    .line 657
    .line 658
    invoke-static {v0, v5, p1}, Laacu;->w(Laacu;Ljava/io/InputStream;Laacj;)Laacu;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Lyuk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 663
    .line 664
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 665
    .line 666
    .line 667
    move-object v4, p1

    .line 668
    goto :goto_1

    .line 669
    :catchall_0
    move-exception v0

    .line 670
    move-object p1, v0

    .line 671
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 672
    .line 673
    .line 674
    goto :goto_0

    .line 675
    :catchall_1
    move-exception v0

    .line 676
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 680
    :catchall_2
    move-exception v0

    .line 681
    move-object p1, v0

    .line 682
    goto :goto_2

    .line 683
    :catch_0
    move-exception v0

    .line 684
    move-object p1, v0

    .line 685
    :try_start_6
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwnw;

    .line 686
    .line 687
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lwnt;

    .line 692
    .line 693
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    check-cast p1, Lwnt;

    .line 698
    .line 699
    const/16 v0, 0x1a3

    .line 700
    .line 701
    invoke-interface {p1, v2, v1, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Lwnt;

    .line 706
    .line 707
    const-string v0, "post_processor: Failed to parse config."

    .line 708
    .line 709
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 710
    .line 711
    .line 712
    :goto_1
    invoke-virtual {p0}, Lrlh;->close()V

    .line 713
    .line 714
    .line 715
    return-object v4

    .line 716
    :goto_2
    :try_start_7
    invoke-virtual {p0}, Lrlh;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 717
    .line 718
    .line 719
    goto :goto_3

    .line 720
    :catchall_3
    move-exception v0

    .line 721
    move-object p0, v0

    .line 722
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    :goto_3
    throw p1

    .line 726
    :pswitch_13
    move-object v1, p1

    .line 727
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwnw;

    .line 728
    .line 729
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    const/16 v10, 0x1ac

    .line 734
    .line 735
    const-string v11, "PostProcessor.java"

    .line 736
    .line 737
    const-string v7, "post_processor: Failed to get post processing config from superpack"

    .line 738
    .line 739
    const-string v8, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor"

    .line 740
    .line 741
    const-string v9, "loadConfigAsync"

    .line 742
    .line 743
    move-object v6, v1

    .line 744
    invoke-static/range {v5 .. v11}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-object v4

    .line 748
    :cond_4
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    return-object p0

    .line 753
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
