.class public final synthetic Lfhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfhq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfhq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfhq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lfhq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfhq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfhq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, Lfhq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Loiz;->c:Loiz;

    .line 18
    .line 19
    check-cast p1, Linv;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Linv;->e(Loiz;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfhq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Loiz;

    .line 33
    .line 34
    iget-object v0, p0, Lfhq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Linv;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Linv;->e(Loiz;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lfhq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Loiz;->e:Loiz;

    .line 47
    .line 48
    if-ne p1, p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Linw;->f:Lodr;

    .line 51
    .line 52
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    iget-object p0, v0, Linv;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p0}, Linc;->d(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Linv;->g()V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v0, p0, Lfhq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object p0, p0, Lfhq;->b:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v0, Loiz;->b:Loiz;

    .line 94
    .line 95
    check-cast p0, Linv;

    .line 96
    .line 97
    iput-object v0, p0, Linv;->a:Loiz;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_1
    sget-object v0, Loiz;->e:Loiz;

    .line 101
    .line 102
    check-cast p0, Linv;

    .line 103
    .line 104
    iput-object v0, p0, Linv;->a:Loiz;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_2
    check-cast p1, Lren;

    .line 108
    .line 109
    invoke-virtual {p1}, Lren;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lfhq;->b:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object p0, p0, Lfhq;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lqrw;

    .line 120
    .line 121
    invoke-static {p0}, Lqrw;->z(Lqrw;)Lqru;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, p1}, Lqru;->g(Lren;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lqru;->a()Lqrw;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast v1, Lijd;

    .line 133
    .line 134
    invoke-virtual {v1, p0, v5}, Lijd;->v(Lqrw;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    new-instance p0, Lifv;

    .line 139
    .line 140
    invoke-direct {p0, v2}, Lifv;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Lijd;

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Lijd;->s(Z)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v1, Lijd;->r:Ljava/lang/String;

    .line 152
    .line 153
    :goto_0
    return-object v6

    .line 154
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lfhq;->a:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v1, Lfkp;

    .line 163
    .line 164
    iget-object p0, p0, Lfhq;->b:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v2, 0x11

    .line 167
    .line 168
    invoke-direct {v1, p0, v0, v2, v6}, Lfkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 176
    .line 177
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lwfr;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    sget-object p0, Lwkw;->a:Lwfr;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_3
    iget-object v0, p0, Lfhq;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object p0, p0, Lfhq;->b:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v1, Ljwc;

    .line 200
    .line 201
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lhsx;

    .line 206
    .line 207
    const/16 v4, 0xe

    .line 208
    .line 209
    invoke-direct {v3, v4}, Lhsx;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v3, Lwdj;->a:Lj$/util/stream/Collector;

    .line 217
    .line 218
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/List;

    .line 223
    .line 224
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v6, Lfix;

    .line 229
    .line 230
    invoke-direct {v6, p0, v4}, Lfix;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/util/List;

    .line 242
    .line 243
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v4, Lfix;

    .line 248
    .line 249
    const/16 v5, 0xf

    .line 250
    .line 251
    invoke-direct {v4, v0, v5}, Lfix;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/util/List;

    .line 263
    .line 264
    new-instance v0, Ljye;

    .line 265
    .line 266
    const v3, 0x7f080460

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v3, v2, p0, p1}, Ljye;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    const-string p0, "image bundle"

    .line 273
    .line 274
    invoke-direct {v1, v0, p0}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    .line 283
    .line 284
    if-eqz p1, :cond_4

    .line 285
    .line 286
    iget-object v0, p0, Lfhq;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object p0, p0, Lfhq;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {p0, v0, p1}, Lowa;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    return-object v6

    .line 296
    :pswitch_6
    check-cast p1, Landroid/os/Bundle;

    .line 297
    .line 298
    sget-object v0, Lhwj;->a:Lwnw;

    .line 299
    .line 300
    if-eqz p1, :cond_5

    .line 301
    .line 302
    iget-object v0, p0, Lfhq;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object p0, p0, Lfhq;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {p0, v0, p1}, Lowa;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    return-object v6

    .line 312
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    .line 314
    iget-object v0, p0, Lfhq;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object p0, p0, Lfhq;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lhsv;

    .line 319
    .line 320
    check-cast v0, Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {p0, v0, p1}, Lhsv;->c(Landroid/view/View;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_8
    check-cast p1, Lren;

    .line 328
    .line 329
    invoke-virtual {p1}, Lren;->b()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget-object v1, p0, Lfhq;->b:Ljava/lang/Object;

    .line 334
    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    iget-object p0, p0, Lfhq;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lqrw;

    .line 340
    .line 341
    invoke-static {p0}, Lqrw;->z(Lqrw;)Lqru;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0, p1}, Lqru;->g(Lren;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lqru;->a()Lqrw;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast v1, Lhjk;

    .line 353
    .line 354
    invoke-virtual {v1, p0}, Lhjk;->f(Lqrw;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_6
    check-cast v1, Lhjk;

    .line 359
    .line 360
    invoke-virtual {v1}, Lhjk;->b()V

    .line 361
    .line 362
    .line 363
    :goto_1
    return-object v6

    .line 364
    :pswitch_9
    check-cast p1, Lwfr;

    .line 365
    .line 366
    sget-object v0, Lhip;->a:Lwnw;

    .line 367
    .line 368
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object v0, p0, Lfhq;->a:Ljava/lang/Object;

    .line 373
    .line 374
    new-instance v1, Lfkp;

    .line 375
    .line 376
    iget-object p0, p0, Lfhq;->b:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-direct {v1, p0, v0, v2, v6}, Lfkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 379
    .line 380
    .line 381
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 386
    .line 387
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lwfr;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_a
    check-cast p1, Lwfr;

    .line 395
    .line 396
    sget-object v0, Lhgm;->a:Lntw;

    .line 397
    .line 398
    iget-object v0, p0, Lfhq;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    .line 402
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 403
    .line 404
    .line 405
    iget-object p0, p0, Lfhq;->b:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {p0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 408
    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_b
    iget-object v0, p0, Lfhq;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lhgm;

    .line 414
    .line 415
    iget-object v0, v0, Lhgm;->f:Lini;

    .line 416
    .line 417
    check-cast p1, Lwfr;

    .line 418
    .line 419
    iget-object p0, p0, Lfhq;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0, p0, p1}, Lini;->d(Ljava/lang/String;Lwfr;)V

    .line 424
    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 428
    .line 429
    iget-object p1, p0, Lfhq;->b:Ljava/lang/Object;

    .line 430
    .line 431
    sget-object v0, Loiz;->c:Loiz;

    .line 432
    .line 433
    check-cast p1, Lhfz;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lhfz;->d(Loiz;)V

    .line 436
    .line 437
    .line 438
    iget-object p0, p0, Lfhq;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {p0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_d
    check-cast p1, Loiz;

    .line 447
    .line 448
    iget-object v0, p0, Lfhq;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lhfz;

    .line 451
    .line 452
    invoke-virtual {v0, p1}, Lhfz;->d(Loiz;)V

    .line 453
    .line 454
    .line 455
    iget-object p0, p0, Lfhq;->a:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {p0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 458
    .line 459
    .line 460
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_e
    check-cast p1, Ltjh;

    .line 464
    .line 465
    iget-object v0, p1, Ltjh;->h:Laadk;

    .line 466
    .line 467
    invoke-interface {v0}, Laadk;->size()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iget-object v1, p0, Lfhq;->a:Ljava/lang/Object;

    .line 472
    .line 473
    const-string v2, "downloadFile"

    .line 474
    .line 475
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/DownloadUtils"

    .line 476
    .line 477
    const-string v4, "DownloadUtils.java"

    .line 478
    .line 479
    if-nez v0, :cond_7

    .line 480
    .line 481
    sget-object p0, Lgyx;->a:Lwnw;

    .line 482
    .line 483
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    check-cast p0, Lwnt;

    .line 488
    .line 489
    const/16 p1, 0x3b

    .line 490
    .line 491
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    check-cast p0, Lwnt;

    .line 496
    .line 497
    const-string p1, "Error downloading fileId: %s"

    .line 498
    .line 499
    invoke-interface {p0, p1, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v6

    .line 503
    :cond_7
    iget-object p0, p0, Lfhq;->b:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object p1, p1, Ltjh;->h:Laadk;

    .line 506
    .line 507
    invoke-interface {p1, v5}, Laadk;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Ltjg;

    .line 512
    .line 513
    check-cast p0, Lprs;

    .line 514
    .line 515
    invoke-virtual {p0, p1}, Lprs;->j(Ltjg;)Ljava/io/File;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    if-eqz p0, :cond_8

    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    return-object p0

    .line 525
    :cond_8
    sget-object p1, Lgyx;->a:Lwnw;

    .line 526
    .line 527
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Lwnt;

    .line 532
    .line 533
    const/16 v0, 0x42

    .line 534
    .line 535
    invoke-interface {p1, v3, v2, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Lwnt;

    .line 540
    .line 541
    const-string v0, "Downloading yielded null result, fileId: %s"

    .line 542
    .line 543
    invoke-interface {p1, v0, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_f
    check-cast p1, Ljava/io/File;

    .line 548
    .line 549
    invoke-static {p1}, Lgml;->a(Ljava/io/File;)Lvys;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lvys;->f()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    iget-object v7, p0, Lfhq;->b:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object p0, p0, Lfhq;->a:Ljava/lang/Object;

    .line 560
    .line 561
    if-eqz v2, :cond_d

    .line 562
    .line 563
    :try_start_0
    move-object v2, p0

    .line 564
    check-cast v2, Lopy;

    .line 565
    .line 566
    iget-object v2, v2, Lopy;->p:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    check-cast v8, Lgml;

    .line 573
    .line 574
    invoke-virtual {v8}, Lgml;->A()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    check-cast v7, Landroid/content/Context;

    .line 579
    .line 580
    invoke-static {v7, v2, v8}, Lgnc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 581
    .line 582
    .line 583
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 584
    :try_start_1
    invoke-static {p1, v2}, Lwrk;->bu(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    check-cast p0, Lopy;

    .line 591
    .line 592
    iget-object p0, p0, Lopy;->j:Landroid/net/Uri;

    .line 593
    .line 594
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    return-object v2

    .line 598
    :catch_0
    move-exception p0

    .line 599
    goto :goto_2

    .line 600
    :catch_1
    move-exception p0

    .line 601
    move-object v2, v6

    .line 602
    :goto_2
    if-eqz v2, :cond_a

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_9

    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_9
    move v0, v5

    .line 612
    goto :goto_4

    .line 613
    :cond_a
    :goto_3
    move v0, v4

    .line 614
    :goto_4
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    if-eqz p1, :cond_b

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    goto :goto_5

    .line 623
    :cond_b
    move-object p1, v6

    .line 624
    :goto_5
    if-eqz v2, :cond_c

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-array v2, v3, [Ljava/lang/Object;

    .line 635
    .line 636
    aput-object p1, v2, v5

    .line 637
    .line 638
    aput-object v6, v2, v4

    .line 639
    .line 640
    aput-object v0, v2, v1

    .line 641
    .line 642
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 643
    .line 644
    const-string v0, "Copying [%s] to [%s] failed. Target cleaned up = %s"

    .line 645
    .line 646
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-direct {v7, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    throw v7

    .line 654
    :cond_d
    check-cast p0, Lopy;

    .line 655
    .line 656
    iget-object p0, p0, Lopy;->t:Ljava/lang/Object;

    .line 657
    .line 658
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    const-string v0, "Failed to decode glide cache file at "

    .line 669
    .line 670
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw p1

    .line 678
    :pswitch_10
    check-cast p1, Ltjh;

    .line 679
    .line 680
    iget-object p1, p0, Lfhq;->b:Ljava/lang/Object;

    .line 681
    .line 682
    iget-object p0, p0, Lfhq;->a:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v0, p0

    .line 685
    check-cast v0, Ltth;

    .line 686
    .line 687
    iget-object v1, v0, Ltth;->c:[B

    .line 688
    .line 689
    iget-boolean v0, v0, Ltth;->b:Z

    .line 690
    .line 691
    sget-object v2, Lftv;->a:Lwnw;

    .line 692
    .line 693
    check-cast p1, Lfsl;

    .line 694
    .line 695
    invoke-virtual {p1}, Lfsl;->g()Ljava/util/Collection;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    check-cast p0, Ltuo;

    .line 700
    .line 701
    invoke-virtual {p0}, Ltuo;->d()Lwfr;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    invoke-static {p1, p0, v1, v1, v0}, Ltvk;->h(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Ltvk;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    return-object p0

    .line 710
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 711
    .line 712
    new-instance v0, Lwfm;

    .line 713
    .line 714
    const/4 v1, 0x4

    .line 715
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    new-instance v2, Lems;

    .line 723
    .line 724
    const/4 v3, 0x6

    .line 725
    invoke-direct {v2, v3}, Lems;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-wide/16 v2, 0x3

    .line 733
    .line 734
    invoke-interface {v1, v2, v3}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 739
    .line 740
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lwfr;

    .line 745
    .line 746
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    iget-object v3, p0, Lfhq;->a:Ljava/lang/Object;

    .line 751
    .line 752
    iget-object p0, p0, Lfhq;->b:Ljava/lang/Object;

    .line 753
    .line 754
    if-nez v2, :cond_e

    .line 755
    .line 756
    move-object v2, p0

    .line 757
    check-cast v2, Landroid/view/View;

    .line 758
    .line 759
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v2, v1, v3}, Lfoe;->m(Landroid/content/Context;Ljava/util/List;Ljvz;)Ljwc;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_e
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    new-instance v1, Lems;

    .line 775
    .line 776
    const/4 v2, 0x7

    .line 777
    invoke-direct {v1, v2}, Lems;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    const-wide/16 v1, 0x5

    .line 785
    .line 786
    invoke-interface {p1, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    new-instance v1, Lggt;

    .line 791
    .line 792
    invoke-direct {v1, v0, v3, p0, v4}, Lggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    return-object p0

    .line 803
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result p1

    .line 809
    if-eqz p1, :cond_f

    .line 810
    .line 811
    iget-object p1, p0, Lfhq;->a:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object p0, p0, Lfhq;->b:Ljava/lang/Object;

    .line 814
    .line 815
    move-object v0, p0

    .line 816
    check-cast v0, Lfam;

    .line 817
    .line 818
    iget-object v1, v0, Lfam;->h:Ljava/lang/String;

    .line 819
    .line 820
    sget-object v2, Lmnj;->b:Lmnj;

    .line 821
    .line 822
    sget-object v3, Lmnj;->a:Lmnj;

    .line 823
    .line 824
    invoke-interface {p1, v1, v2, v3}, Lmms;->g(Ljava/lang/String;Lmnj;Lmnj;)Lnom;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    iput-object p1, v0, Lfam;->J:Lnom;

    .line 829
    .line 830
    invoke-static {}, Lpac;->j()Lopk;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    const-string v0, "signboard_move_ap_prompt"

    .line 835
    .line 836
    invoke-virtual {p1, v0}, Lopk;->s(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    new-instance v0, Lfai;

    .line 840
    .line 841
    invoke-direct {v0, p0, v5}, Lfai;-><init>(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    iput-object v0, p1, Lopk;->b:Lops;

    .line 845
    .line 846
    const-wide/16 v0, 0xa

    .line 847
    .line 848
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {p1, v0}, Lopk;->u(Lj$/time/Duration;)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Lezl;

    .line 856
    .line 857
    const/16 v1, 0x9

    .line 858
    .line 859
    invoke-direct {v0, p0, v1}, Lezl;-><init>(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    iput-object v0, p1, Lopk;->j:Ljava/lang/Runnable;

    .line 863
    .line 864
    new-instance p0, Lfba;

    .line 865
    .line 866
    invoke-direct {p0, v4}, Lfba;-><init>(I)V

    .line 867
    .line 868
    .line 869
    iput-object p0, p1, Lopk;->i:Ljava/util/function/Consumer;

    .line 870
    .line 871
    invoke-virtual {p1, v4}, Lopk;->y(Z)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {p1}, Lopk;->a()Lopt;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 879
    .line 880
    .line 881
    sget-object p0, Lfam;->a:Lwnw;

    .line 882
    .line 883
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 884
    .line 885
    .line 886
    move-result-object p0

    .line 887
    check-cast p0, Lwnt;

    .line 888
    .line 889
    const/16 p1, 0x2b1

    .line 890
    .line 891
    const-string v0, "SignboardExtension.java"

    .line 892
    .line 893
    const-string v1, "com/google/android/apps/inputmethod/latin/signboard/SignboardExtension"

    .line 894
    .line 895
    const-string v2, "maybeShowPrompt"

    .line 896
    .line 897
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    check-cast p0, Lwnt;

    .line 902
    .line 903
    const-string p1, "moving signboard access point to bar"

    .line 904
    .line 905
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :cond_f
    return-object v6

    .line 909
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-ne v0, v3, :cond_10

    .line 916
    .line 917
    iget-object p1, p0, Lfhq;->b:Ljava/lang/Object;

    .line 918
    .line 919
    iget-object p0, p0, Lfhq;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p1, Lelg;

    .line 922
    .line 923
    iget v0, p1, Lelg;->d:I

    .line 924
    .line 925
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 926
    .line 927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget v3, p1, Lelg;->e:I

    .line 932
    .line 933
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    new-array v1, v1, [Ljava/lang/Object;

    .line 938
    .line 939
    aput-object v0, v1, v5

    .line 940
    .line 941
    aput-object v3, v1, v4

    .line 942
    .line 943
    const-string v0, "%d.%d"

    .line 944
    .line 945
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast p0, Lfhu;

    .line 950
    .line 951
    iput-object v0, p0, Lfhu;->d:Ljava/lang/String;

    .line 952
    .line 953
    iget-object v0, p0, Lfhu;->e:Lfhp;

    .line 954
    .line 955
    iget-object p0, p0, Lfhu;->c:Lfhk;

    .line 956
    .line 957
    invoke-interface {v0, p1, p0}, Lfhp;->c(Lelg;Lfhk;)Lelf;

    .line 958
    .line 959
    .line 960
    move-result-object p0

    .line 961
    return-object p0

    .line 962
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 963
    .line 964
    const-string v0, "AiCore feature not available: status="

    .line 965
    .line 966
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw p0

    .line 978
    nop

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
