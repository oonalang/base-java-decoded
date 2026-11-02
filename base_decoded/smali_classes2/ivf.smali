.class public final synthetic Livf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lgjw;Loii;Loii;Loii;Loii;I)V
    .locals 0

    .line 1
    iput p6, p0, Livf;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Livf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Livf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Livf;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Livf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Livf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lpxj;Lwfr;Loii;Loii;Loii;I)V
    .locals 0

    .line 17
    iput p6, p0, Livf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livf;->a:Ljava/lang/Object;

    iput-object p2, p0, Livf;->b:Ljava/lang/Object;

    iput-object p3, p0, Livf;->c:Ljava/lang/Object;

    iput-object p4, p0, Livf;->d:Ljava/lang/Object;

    iput-object p5, p0, Livf;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luqx;Lxin;Lxin;Lsnn;Lsnq;I)V
    .locals 0

    .line 18
    iput p6, p0, Livf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livf;->e:Ljava/lang/Object;

    iput-object p2, p0, Livf;->a:Ljava/lang/Object;

    iput-object p3, p0, Livf;->b:Ljava/lang/Object;

    iput-object p4, p0, Livf;->c:Ljava/lang/Object;

    iput-object p5, p0, Livf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Livf;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x5

    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Livf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lksc;

    .line 20
    .line 21
    iget-object v4, p0, Livf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v4}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lkts;

    .line 28
    .line 29
    iget-object v6, p0, Livf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lsnn;

    .line 32
    .line 33
    iget-object v6, v6, Lsnn;->d:Lsnr;

    .line 34
    .line 35
    iget-boolean v7, v6, Lsnr;->e:Z

    .line 36
    .line 37
    sget-object v8, Lwkw;->a:Lwfr;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget-boolean v7, v6, Lsnr;->d:Z

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    iget-object v7, p0, Livf;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lsnq;

    .line 48
    .line 49
    iget-object v7, v7, Lsnq;->j:Lwfr;

    .line 50
    .line 51
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Lspj;

    .line 56
    .line 57
    invoke-direct {v8, v2}, Lspj;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v7, Lwdj;->a:Lj$/util/stream/Collector;

    .line 65
    .line 66
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Lwfr;

    .line 72
    .line 73
    invoke-virtual {v8}, Lwfr;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    rsub-int/lit8 v2, v2, 0x5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v2, v5

    .line 81
    :goto_0
    iget-object p0, p0, Livf;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v9, Lspi;

    .line 88
    .line 89
    invoke-direct {v9, v3}, Lspi;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v7, Lnoq;

    .line 97
    .line 98
    invoke-direct {v7, v1}, Lnoq;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v3, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Set;

    .line 110
    .line 111
    iget-object v3, v0, Lksc;->b:Laadk;

    .line 112
    .line 113
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v7, Lnko;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct {v7, p0, v6, v5, v9}, Lnko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, v4, Lkts;->b:Laadk;

    .line 128
    .line 129
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Lqgv;

    .line 134
    .line 135
    const/16 v6, 0xe

    .line 136
    .line 137
    invoke-direct {v5, p0, v6}, Lqgv;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v3, p0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v3, Lqti;

    .line 149
    .line 150
    const/16 v4, 0x10

    .line 151
    .line 152
    invoke-direct {v3, v1, v4}, Lqti;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    int-to-long v1, v2

    .line 160
    invoke-interface {p0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object v0, v0, Lksc;->b:Laadk;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :cond_1
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 181
    .line 182
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lwfr;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_2
    invoke-static {}, Lj$/util/stream/Stream$-CC;->builder()Lj$/util/stream/Stream$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {}, Lgju;->z()Laaay;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v7, Lwws;->b:Lwws;

    .line 198
    .line 199
    iput-object v7, v6, Laaay;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v7, p0, Livf;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Lgjw;

    .line 204
    .line 205
    iget-object v8, v7, Lgjw;->g:Landroid/content/res/Resources;

    .line 206
    .line 207
    const v9, 0x7f140444

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v6, v9}, Laaay;->y(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Laaay;->x()Lgju;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v0, v6}, Lj$/util/stream/Stream$Builder;->add(Ljava/lang/Object;)Lj$/util/stream/Stream$Builder;

    .line 222
    .line 223
    .line 224
    sget-object v6, Lgjw;->e:Lodr;

    .line 225
    .line 226
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_3

    .line 237
    .line 238
    iget-object v6, v7, Lgjw;->h:Lqul;

    .line 239
    .line 240
    invoke-virtual {v6}, Lqul;->m()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_3

    .line 245
    .line 246
    invoke-static {}, Lgju;->z()Laaay;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v7, Lwws;->p:Lwws;

    .line 251
    .line 252
    iput-object v7, v6, Laaay;->b:Ljava/lang/Object;

    .line 253
    .line 254
    const v7, 0x7f140445

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v6, v7}, Laaay;->y(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Laaay;->x()Lgju;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v0, v6}, Lj$/util/stream/Stream$Builder;->add(Ljava/lang/Object;)Lj$/util/stream/Stream$Builder;

    .line 269
    .line 270
    .line 271
    :cond_3
    iget-object v6, p0, Livf;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v7, p0, Livf;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v8, p0, Livf;->e:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object p0, p0, Livf;->d:Ljava/lang/Object;

    .line 278
    .line 279
    new-array v5, v5, [Lj$/util/stream/Stream;

    .line 280
    .line 281
    invoke-interface {v0}, Lj$/util/stream/Stream$Builder;->build()Lj$/util/stream/Stream;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v5, v3

    .line 286
    .line 287
    sget-object v0, Lwkw;->a:Lwfr;

    .line 288
    .line 289
    check-cast p0, Loii;

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lwfr;

    .line 296
    .line 297
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    aput-object p0, v5, v4

    .line 302
    .line 303
    check-cast v8, Loii;

    .line 304
    .line 305
    invoke-virtual {v8, v0}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lwfr;

    .line 310
    .line 311
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const/4 v3, 0x2

    .line 316
    aput-object p0, v5, v3

    .line 317
    .line 318
    check-cast v7, Loii;

    .line 319
    .line 320
    invoke-virtual {v7, v0}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lwfr;

    .line 325
    .line 326
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    aput-object p0, v5, v2

    .line 331
    .line 332
    check-cast v6, Loii;

    .line 333
    .line 334
    invoke-virtual {v6, v0}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lwfr;

    .line 339
    .line 340
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const/4 v0, 0x4

    .line 345
    aput-object p0, v5, v0

    .line 346
    .line 347
    invoke-static {v5}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    new-instance v0, Lgcl;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lgcl;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lnjw;->r(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 373
    .line 374
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lwfr;

    .line 379
    .line 380
    return-object p0

    .line 381
    :cond_4
    sget-object v0, Livg;->a:Lodr;

    .line 382
    .line 383
    iget-object v0, p0, Livf;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v0}, Lpxj;->b()V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Livf;->c:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object v1, Lwkw;->a:Lwfr;

    .line 391
    .line 392
    check-cast v0, Loii;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lwfr;

    .line 399
    .line 400
    iget-object v2, p0, Livf;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Loii;

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lwfr;

    .line 409
    .line 410
    iget-object v2, p0, Livf;->e:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v3, Lvxc;->a:Lvxc;

    .line 413
    .line 414
    check-cast v2, Loii;

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lvys;

    .line 421
    .line 422
    sget-object v3, Lnob;->a:Lnob;

    .line 423
    .line 424
    iget-object p0, p0, Livf;->b:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v3, Lnob;

    .line 427
    .line 428
    check-cast p0, Lwfr;

    .line 429
    .line 430
    invoke-direct {v3, p0, v0, v1, v2}, Lnob;-><init>(Lwfr;Lwfr;Lwfr;Lvys;)V

    .line 431
    .line 432
    .line 433
    return-object v3
.end method
