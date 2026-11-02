.class public final synthetic Lipf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILj$/time/Instant;I)V
    .locals 0

    .line 1
    iput p3, p0, Lipf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lipf;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lipf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lipf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipf;->b:Ljava/lang/Object;

    iput p2, p0, Lipf;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lipf;->c:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lkts;

    .line 13
    .line 14
    iget-object p1, p1, Lkts;->b:Laadk;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object p0, p0, Lipf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lsgn;

    .line 26
    .line 27
    iget-object p0, p0, Lsgn;->e:Lsqz;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lsqz;->I(I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lsfv;

    .line 33
    .line 34
    sget-object p1, Lwkw;->a:Lwfr;

    .line 35
    .line 36
    sget-object v0, Lsgn;->b:Lsfo;

    .line 37
    .line 38
    invoke-direct {p0, v2, p1, v0}, Lsfv;-><init>(ILjava/util/List;Lsfp;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lwfr;

    .line 43
    .line 44
    iget-object v0, p0, Lipf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-array v1, v2, [Lj$/util/stream/Stream;

    .line 47
    .line 48
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v1, v5

    .line 53
    .line 54
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v1, v3

    .line 59
    .line 60
    invoke-static {v1}, Lwsg;->b([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p0, p0, Lipf;->a:I

    .line 65
    .line 66
    int-to-long v0, p0

    .line 67
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwfr;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Lwfr;

    .line 81
    .line 82
    iget-object v0, p0, Lipf;->b:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v1, Lnne;->a:Lwnw;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lwfr;

    .line 88
    .line 89
    invoke-virtual {v1}, Lwfr;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v5, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljqr;

    .line 105
    .line 106
    const/16 v4, 0xe

    .line 107
    .line 108
    invoke-direct {v3, v0, v4}, Ljqr;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, Lwdj;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lwfy;

    .line 124
    .line 125
    new-instance v1, Ljwn;

    .line 126
    .line 127
    const/4 v3, 0x7

    .line 128
    invoke-direct {v1, v0, v3}, Ljwn;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1}, Lwfr;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lwfr;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lnne;->l(Lwfr;)Lwfr;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lnmu;

    .line 144
    .line 145
    invoke-direct {v0, v2}, Lnmu;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lnjw;->r(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget p0, p0, Lipf;->a:I

    .line 157
    .line 158
    int-to-long v0, p0

    .line 159
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 164
    .line 165
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lwfr;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 173
    .line 174
    sget v0, Lmwz;->y:I

    .line 175
    .line 176
    new-instance v0, Lmwy;

    .line 177
    .line 178
    invoke-direct {v0}, Lmwy;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, v0, Lmwy;->a:Landroid/view/View;

    .line 182
    .line 183
    new-instance p1, Lmsh;

    .line 184
    .line 185
    const/16 v1, 0xc

    .line 186
    .line 187
    invoke-direct {p1, v1}, Lmsh;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object p1, v0, Lmwy;->c:Lvyh;

    .line 191
    .line 192
    iget p1, p0, Lipf;->a:I

    .line 193
    .line 194
    iget-object p0, p0, Lipf;->b:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v1, Lnjs;

    .line 197
    .line 198
    check-cast p0, Lnka;

    .line 199
    .line 200
    invoke-direct {v1, p0, p1, v2}, Lnjs;-><init>(Lnka;II)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Lmwy;->d:Ljava/util/function/BiConsumer;

    .line 204
    .line 205
    iget-object p0, p0, Lnka;->p:Lskd;

    .line 206
    .line 207
    iput-object p0, v0, Lmwy;->g:Lskd;

    .line 208
    .line 209
    sget-object p0, Ldqt;->b:Ldqt;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Lmwy;->b(Ldqt;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lmwy;->a()Lmwz;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 220
    .line 221
    new-instance v0, Lnps;

    .line 222
    .line 223
    new-instance v2, Lmsh;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Lmsh;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lipf;->a:I

    .line 229
    .line 230
    iget-object p0, p0, Lipf;->b:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v4, Lnjs;

    .line 233
    .line 234
    check-cast p0, Lnka;

    .line 235
    .line 236
    invoke-direct {v4, p0, v1, v3}, Lnjs;-><init>(Lnka;II)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Ldqt;->b:Ldqt;

    .line 240
    .line 241
    invoke-direct {v0, p1, v2, v4, p0}, Lnps;-><init>(Landroid/view/View;Lvyh;Ljava/util/function/BiConsumer;Ldqt;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 246
    .line 247
    sget v0, Lmwz;->y:I

    .line 248
    .line 249
    new-instance v0, Lmwy;

    .line 250
    .line 251
    invoke-direct {v0}, Lmwy;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object p1, v0, Lmwy;->a:Landroid/view/View;

    .line 255
    .line 256
    new-instance p1, Lmsh;

    .line 257
    .line 258
    const/16 v1, 0xb

    .line 259
    .line 260
    invoke-direct {p1, v1}, Lmsh;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iput-object p1, v0, Lmwy;->c:Lvyh;

    .line 264
    .line 265
    iget p1, p0, Lipf;->a:I

    .line 266
    .line 267
    iget-object p0, p0, Lipf;->b:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v1, Lnjs;

    .line 270
    .line 271
    check-cast p0, Lnka;

    .line 272
    .line 273
    invoke-direct {v1, p0, p1, v5}, Lnjs;-><init>(Lnka;II)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, Lmwy;->d:Ljava/util/function/BiConsumer;

    .line 277
    .line 278
    iget-object p0, p0, Lnka;->p:Lskd;

    .line 279
    .line 280
    iput-object p0, v0, Lmwy;->g:Lskd;

    .line 281
    .line 282
    sget-object p0, Ldqt;->b:Ldqt;

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Lmwy;->b(Ldqt;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lmwy;->a()Lmwz;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_5
    check-cast p1, Lrsw;

    .line 293
    .line 294
    if-eqz p1, :cond_0

    .line 295
    .line 296
    iget-object v0, p0, Lipf;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iget p0, p0, Lipf;->a:I

    .line 299
    .line 300
    check-cast v0, Lj$/time/Instant;

    .line 301
    .line 302
    invoke-virtual {p1, p0, v0}, Lrsw;->a(ILj$/time/Instant;)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_6
    check-cast p1, Ljava/io/IOException;

    .line 312
    .line 313
    sget-object p1, Lxdy;->d:Lxdy;

    .line 314
    .line 315
    invoke-static {p1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget v0, p0, Lipf;->a:I

    .line 320
    .line 321
    iget-object p0, p0, Lipf;->b:Ljava/lang/Object;

    .line 322
    .line 323
    sget-object v1, Lvxc;->a:Lvxc;

    .line 324
    .line 325
    check-cast p0, Llsn;

    .line 326
    .line 327
    invoke-virtual {p0, v0, p1, v1}, Llsn;->n(ILvys;Lvys;)V

    .line 328
    .line 329
    .line 330
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 331
    .line 332
    const/16 p1, 0x8

    .line 333
    .line 334
    const-string v0, "IOException"

    .line 335
    .line 336
    invoke-direct {p0, p1, v0, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 337
    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iget v0, p0, Lipf;->a:I

    .line 347
    .line 348
    iget-object p0, p0, Lipf;->b:Ljava/lang/Object;

    .line 349
    .line 350
    if-eqz p1, :cond_1

    .line 351
    .line 352
    sget-object p1, Lvxc;->a:Lvxc;

    .line 353
    .line 354
    check-cast p0, Llsn;

    .line 355
    .line 356
    invoke-virtual {p0, v0, p1, p1}, Llsn;->n(ILvys;Lvys;)V

    .line 357
    .line 358
    .line 359
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 360
    .line 361
    return-object p0

    .line 362
    :cond_1
    sget-object p1, Lxdy;->c:Lxdy;

    .line 363
    .line 364
    invoke-static {p1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    sget-object v1, Lvxc;->a:Lvxc;

    .line 369
    .line 370
    check-cast p0, Llsn;

    .line 371
    .line 372
    invoke-virtual {p0, v0, p1, v1}, Llsn;->n(ILvys;Lvys;)V

    .line 373
    .line 374
    .line 375
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 376
    .line 377
    const/16 p1, 0x61a9

    .line 378
    .line 379
    const-string v0, "Error occurs when deleting output directory!"

    .line 380
    .line 381
    invoke-direct {p0, p1, v0, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_8
    iget-object v0, p0, Lipf;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lkbi;

    .line 388
    .line 389
    iget-object v1, v0, Lkbi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 390
    .line 391
    check-cast p1, Ltur;

    .line 392
    .line 393
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lkbi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 397
    .line 398
    iget p0, p0, Lipf;->a:I

    .line 399
    .line 400
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 401
    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_9
    iget-object p1, p0, Lipf;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Ljov;

    .line 407
    .line 408
    iget-object p1, p1, Ljov;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 409
    .line 410
    invoke-virtual {p1}, Lcnp;->a()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    iget p0, p0, Lipf;->a:I

    .line 415
    .line 416
    if-ne p1, p0, :cond_2

    .line 417
    .line 418
    sget-object p0, Ldqt;->b:Ldqt;

    .line 419
    .line 420
    return-object p0

    .line 421
    :cond_2
    sget-object p0, Ldqt;->d:Ldqt;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_a
    iget-object p1, p0, Lipf;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Ljnc;

    .line 427
    .line 428
    iget-object p1, p1, Ljnc;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 429
    .line 430
    invoke-virtual {p1}, Lcnp;->a()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    iget p0, p0, Lipf;->a:I

    .line 435
    .line 436
    if-ne p1, p0, :cond_3

    .line 437
    .line 438
    sget-object p0, Ldqt;->b:Ldqt;

    .line 439
    .line 440
    return-object p0

    .line 441
    :cond_3
    sget-object p0, Ldqt;->d:Ldqt;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_b
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 445
    .line 446
    iget p1, p0, Lipf;->a:I

    .line 447
    .line 448
    iget-object p0, p0, Lipf;->b:Ljava/lang/Object;

    .line 449
    .line 450
    sget-object v0, Lipj;->a:Lwnw;

    .line 451
    .line 452
    sget-object v0, Lioy;->x:Lioy;

    .line 453
    .line 454
    check-cast p0, Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {p0, p1, v0}, Lipj;->o(Ljava/lang/String;ILioy;)Lioz;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_c
    iget v0, p0, Lipf;->a:I

    .line 462
    .line 463
    iget-object p0, p0, Lipf;->b:Ljava/lang/Object;

    .line 464
    .line 465
    sget-object v1, Lipj;->a:Lwnw;

    .line 466
    .line 467
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/16 v7, 0x297

    .line 472
    .line 473
    const-string v8, "OnDeviceSmallLlm.java"

    .line 474
    .line 475
    const-string v4, "Error during response generation pipeline."

    .line 476
    .line 477
    const-string v5, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 478
    .line 479
    const-string v6, "generateResponse"

    .line 480
    .line 481
    move-object v3, p1

    .line 482
    invoke-static/range {v2 .. v8}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sget-object p1, Lioy;->i:Lioy;

    .line 486
    .line 487
    check-cast p0, Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {p0, v0, p1}, Lipj;->o(Ljava/lang/String;ILioy;)Lioz;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :cond_4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object v6, v0

    .line 499
    check-cast v6, Ljava/lang/String;

    .line 500
    .line 501
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-le v0, v3, :cond_5

    .line 506
    .line 507
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    goto :goto_0

    .line 516
    :cond_5
    sget-object p1, Lwkw;->a:Lwfr;

    .line 517
    .line 518
    :goto_0
    move-object v8, p1

    .line 519
    iget p0, p0, Lipf;->a:I

    .line 520
    .line 521
    invoke-static {v6, p0}, Lshj;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    sget-object p1, Laajd;->n:Laajd;

    .line 526
    .line 527
    invoke-static {p0, p1}, Lsjs;->f(Ljava/lang/String;Laajd;)Lvwf;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    const/4 v10, 0x0

    .line 532
    const/4 v11, 0x0

    .line 533
    const-string v7, ""

    .line 534
    .line 535
    const/4 v9, 0x6

    .line 536
    invoke-static/range {v6 .. v11}, Lsgn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lvwf;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-static {p0, p1}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    sget-object p1, Lkty;->a:Lkty;

    .line 545
    .line 546
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p1}, Laacp;->s()V

    .line 551
    .line 552
    .line 553
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 554
    .line 555
    check-cast v0, Lkty;

    .line 556
    .line 557
    const/4 v1, 0x6

    .line 558
    invoke-static {v1}, La;->am(I)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    iput v1, v0, Lkty;->b:I

    .line 563
    .line 564
    invoke-virtual {p1}, Laacp;->s()V

    .line 565
    .line 566
    .line 567
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 568
    .line 569
    check-cast v0, Lkty;

    .line 570
    .line 571
    iput-boolean v5, v0, Lkty;->c:Z

    .line 572
    .line 573
    invoke-virtual {p1}, Laacp;->s()V

    .line 574
    .line 575
    .line 576
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 577
    .line 578
    check-cast v0, Lkty;

    .line 579
    .line 580
    iput-boolean v5, v0, Lkty;->d:Z

    .line 581
    .line 582
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lkty;

    .line 587
    .line 588
    new-instance v0, Lsfv;

    .line 589
    .line 590
    new-instance v1, Lsfo;

    .line 591
    .line 592
    invoke-direct {v1, p1}, Lsfo;-><init>(Lkty;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v2, p0, v1}, Lsfv;-><init>(ILjava/util/List;Lsfp;)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
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
